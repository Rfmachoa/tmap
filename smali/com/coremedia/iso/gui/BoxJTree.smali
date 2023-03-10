.class public Lcom/coremedia/iso/gui/BoxJTree;
.super Ljavax/swing/JTree;
.source "BoxJTree.java"

# interfaces
.implements Lorg/jdesktop/application/session/PropertySupport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTree;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/BoxJTree;->setRootVisible(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/BoxJTree;->setLargeModel(Z)V

    const-string v0, "boxTree"

    .line 4
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/BoxJTree;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convertValueToText(Ljava/lang/Object;ZZZIZ)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coremedia/iso/boxes/Box;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {p1}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Ljavax/swing/JTree;->convertValueToText(Ljava/lang/Object;ZZZIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionState(Ljava/awt/Component;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljavax/swing/tree/TreePath;

    invoke-virtual {p0}, Lcom/coremedia/iso/gui/BoxJTree;->getModel()Ljavax/swing/tree/TreeModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/tree/TreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/swing/tree/TreePath;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/BoxJTree;->getExpandedDescendants(Ljavax/swing/tree/TreePath;)Ljava/util/Enumeration;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/tree/TreePath;

    .line 5
    invoke-virtual {v1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-static {v1}, Lc8/d;->a(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/BoxJTree;->getModel()Ljavax/swing/tree/TreeModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/tree/TreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-static {v0, p2}, Lc8/d;->c(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    new-instance p2, Ljavax/swing/tree/TreePath;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/coremedia/iso/gui/BoxJTree;->expandPath(Ljavax/swing/tree/TreePath;)V

    goto :goto_0

    :cond_2
    return-void
.end method

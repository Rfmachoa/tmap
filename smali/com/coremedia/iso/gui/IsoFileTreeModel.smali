.class public Lcom/coremedia/iso/gui/IsoFileTreeModel;
.super Ljava/lang/Object;
.source "IsoFileTreeModel.java"

# interfaces
.implements Ljavax/swing/tree/TreeModel;


# instance fields
.field private file:Lcom/coremedia/iso/IsoFile;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/IsoFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoFileTreeModel;->file:Lcom/coremedia/iso/IsoFile;

    return-void
.end method


# virtual methods
.method public addTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coremedia/iso/boxes/ContainerBox;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coremedia/iso/boxes/ContainerBox;

    .line 3
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/coremedia/iso/boxes/ContainerBox;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/coremedia/iso/boxes/ContainerBox;

    .line 3
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coremedia/iso/boxes/ContainerBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/coremedia/iso/boxes/ContainerBox;

    .line 3
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    move v0, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoFileTreeModel;->file:Lcom/coremedia/iso/IsoFile;

    return-object v0
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/coremedia/iso/boxes/ContainerBox;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public removeTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public valueForPathChanged(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

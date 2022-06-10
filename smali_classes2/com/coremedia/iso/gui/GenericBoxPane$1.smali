.class Lcom/coremedia/iso/gui/GenericBoxPane$1;
.super Ljava/lang/Object;
.source "GenericBoxPane.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/gui/GenericBoxPane;->addProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

.field public final synthetic val$editors:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/GenericBoxPane;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$1;->this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

    iput-object p2, p0, Lcom/coremedia/iso/gui/GenericBoxPane$1;->val$editors:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$1;->val$editors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/gui/transferhelper/TransferValue;

    .line 2
    invoke-interface {v0}, Lcom/coremedia/iso/gui/transferhelper/TransferValue;->go()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$1;->this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

    invoke-virtual {p1}, Lcom/coremedia/iso/gui/GenericBoxPane;->getParent()Ljava/awt/Container;

    move-result-object p1

    .line 4
    :goto_1
    instance-of v0, p1, Lcom/coremedia/iso/gui/IsoViewerPanel;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Lcom/coremedia/iso/gui/IsoViewerPanel;

    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane$1;->this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

    invoke-static {v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->access$000(Lcom/coremedia/iso/gui/GenericBoxPane;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    return-void
.end method

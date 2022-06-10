.class Lcom/coremedia/iso/gui/IsoViewerPanel$2;
.super Ljava/lang/Object;
.source "IsoViewerPanel.java"

# interfaces
.implements Ljavax/swing/event/ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/gui/IsoViewerPanel;->createLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/IsoViewerPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$2;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stateChanged(Ljavax/swing/event/ChangeEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/swing/event/ChangeEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/JTabbedPane;

    invoke-virtual {p1}, Ljavax/swing/JTabbedPane;->getSelectedIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$2;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-static {p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->access$000(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JTree;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JTree;->getSelectionPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$2;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-static {p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->access$000(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JTree;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JTree;->getSelectionPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$2;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$2;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-static {p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->access$100(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JList;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->access$200(Lcom/coremedia/iso/gui/IsoViewerPanel;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

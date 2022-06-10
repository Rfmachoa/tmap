.class Lcom/coremedia/iso/gui/IsoViewerPanel$1;
.super Ljava/lang/Object;
.source "IsoViewerPanel.java"

# interfaces
.implements Ljavax/swing/event/TreeSelectionListener;


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
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$1;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/swing/event/TreeSelectionEvent;->getPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$1;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    return-void
.end method

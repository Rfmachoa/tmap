.class Lcom/coremedia/iso/gui/IsoViewerPanel$4;
.super Ljava/lang/Object;
.source "IsoViewerPanel.java"

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/gui/IsoViewerPanel;->showSamples(Lcom/coremedia/iso/gui/SampleListModel;)V
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

    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$4;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getValueIsAdjusting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$4;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-static {v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->access$300(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JSplitPane;

    move-result-object v0

    new-instance v1, Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/JList;

    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/gui/SampleListModel$Entry;

    iget-object p1, p1, Lcom/coremedia/iso/gui/SampleListModel$Entry;->sample:Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lcom/coremedia/iso/gui/hex/JHexEditor;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setBottomComponent(Ljava/awt/Component;)V

    :cond_0
    return-void
.end method

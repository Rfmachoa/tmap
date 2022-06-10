.class public Lcom/coremedia/iso/gui/IsoViewerPanel;
.super Ljavax/swing/JPanel;
.source "IsoViewerPanel.java"

# interfaces
.implements Lorg/jdesktop/application/session/PropertySupport;


# instance fields
.field private detailPanel:Ljavax/swing/JPanel;

.field private details:Ljava/lang/Object;

.field private file:Ljava/io/File;

.field public fileChooser:Ljavax/swing/JFileChooser;

.field private mainFrame:Ljava/awt/Frame;

.field private rawDataSplitPane:Ljavax/swing/JSplitPane;

.field private tabbedPaneHeaderBox:Ljava/lang/String;
    .annotation runtime Lorg/jdesktop/application/Resource;
    .end annotation
.end field

.field private tabbedPaneHeaderTrack:Ljava/lang/String;
    .annotation runtime Lorg/jdesktop/application/Resource;
    .end annotation
.end field

.field private trackList:Ljavax/swing/JList;

.field private trackViewDetailPaneHeader:Ljava/lang/String;
    .annotation runtime Lorg/jdesktop/application/Resource;
    .end annotation
.end field

.field private tree:Ljavax/swing/JTree;


# direct methods
.method public constructor <init>(Ljava/awt/Frame;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    const-string v0, "T %s"

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackViewDetailPaneHeader:Ljava/lang/String;

    const-string v0, "T&S"

    .line 3
    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tabbedPaneHeaderTrack:Ljava/lang/String;

    const-string v0, "BS"

    .line 4
    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tabbedPaneHeaderBox:Ljava/lang/String;

    .line 5
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->fileChooser:Ljavax/swing/JFileChooser;

    .line 6
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->mainFrame:Ljava/awt/Frame;

    const-string p1, "IsoViewerPanel"

    .line 7
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coremedia/iso/gui/IsoViewerPanel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showSamples(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/coremedia/iso/gui/IsoViewerPanel;)Ljavax/swing/JSplitPane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    return-object p0
.end method

.method private showSamples(Lcom/coremedia/iso/gui/SampleListModel;)V
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-virtual {v0}, Ljavax/swing/JPanel;->removeAll()V

    .line 11
    new-instance v0, Ljavax/swing/JPanel;

    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {v0, v1}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 12
    new-instance v1, Ljavax/swing/JList;

    invoke-direct {v1}, Ljavax/swing/JList;-><init>()V

    .line 13
    new-instance v2, Lcom/coremedia/iso/gui/SampleListRenderer;

    invoke-direct {v2}, Lcom/coremedia/iso/gui/SampleListRenderer;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/swing/JList;->setCellRenderer(Ljavax/swing/ListCellRenderer;)V

    .line 14
    invoke-virtual {v1, p1}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljavax/swing/JList;->setLayoutOrientation(I)V

    .line 16
    invoke-virtual {v1, v2}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 17
    new-instance v11, Lcom/coremedia/iso/gui/SampleListModel$Entry;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/32 v5, 0x3b9aca00

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/coremedia/iso/gui/SampleListModel$Entry;-><init>(Ljava/nio/ByteBuffer;JJLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V

    invoke-virtual {v1, v11}, Ljavax/swing/JList;->setPrototypeCellValue(Ljava/lang/Object;)V

    .line 18
    new-instance v3, Ljavax/swing/JScrollPane;

    invoke-direct {v3}, Ljavax/swing/JScrollPane;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljavax/swing/JViewport;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 20
    new-instance v4, Ljavax/swing/JLabel;

    iget-object v5, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackViewDetailPaneHeader:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/coremedia/iso/gui/SampleListModel;->getTrackId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    const-string p1, "First"

    invoke-virtual {v0, v4, p1}, Ljavax/swing/JComponent;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string p1, "Center"

    .line 21
    invoke-virtual {v0, v3, p1}, Ljavax/swing/JComponent;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/coremedia/iso/gui/IsoViewerPanel$4;

    invoke-direct {p1, p0}, Lcom/coremedia/iso/gui/IsoViewerPanel$4;-><init>(Lcom/coremedia/iso/gui/IsoViewerPanel;)V

    invoke-virtual {v1, p1}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 23
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 24
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1}, Ljavax/swing/JPanel;->revalidate()V

    return-void
.end method

.method private showSamples(Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 3
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/coremedia/iso/gui/SampleListModel;

    new-instance v2, Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-direct {v2, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;)V

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/coremedia/iso/gui/SampleListModel;-><init>(Lcom/coremedia/iso/boxes/mdat/SampleList;JLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V

    invoke-direct {p0, v7}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showSamples(Lcom/coremedia/iso/gui/SampleListModel;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 7
    const-class v0, Ll6/a;

    invoke-virtual {p1, v0}, Ld6/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-virtual {v0}, Ll6/a;->a()Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 9
    new-instance v0, Lcom/coremedia/iso/gui/SampleListModel;

    new-instance v2, Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-direct {v2, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coremedia/iso/gui/SampleListModel;-><init>(Lcom/coremedia/iso/boxes/mdat/SampleList;JLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V

    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showSamples(Lcom/coremedia/iso/gui/SampleListModel;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createLayout()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/gui/BoxJTree;

    invoke-direct {v1}, Lcom/coremedia/iso/gui/BoxJTree;-><init>()V

    iput-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    .line 3
    new-instance v2, Lcom/coremedia/iso/gui/IsoFileTreeModel;

    invoke-direct {v2, v0}, Lcom/coremedia/iso/gui/IsoFileTreeModel;-><init>(Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v2}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    new-instance v1, Lcom/coremedia/iso/gui/IsoViewerPanel$1;

    invoke-direct {v1, p0}, Lcom/coremedia/iso/gui/IsoViewerPanel$1;-><init>(Lcom/coremedia/iso/gui/IsoViewerPanel;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    .line 5
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    .line 6
    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    const/4 v1, 0x5

    invoke-static {v1, v1, v1, v1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 8
    new-instance v0, Ljavax/swing/JSplitPane;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/swing/JSplitPane;-><init>(I)V

    iput-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    const-string v2, "rawDataSplitPane"

    .line 9
    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 11
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 12
    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 13
    invoke-virtual {v0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljavax/swing/JScrollBar;->setUnitIncrement(I)V

    .line 14
    iget-object v3, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    invoke-virtual {v3, v0}, Ljavax/swing/JSplitPane;->setTopComponent(Ljava/awt/Component;)V

    .line 15
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    new-instance v3, Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coremedia/iso/gui/hex/JHexEditor;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljavax/swing/JSplitPane;->setBottomComponent(Ljava/awt/Component;)V

    .line 16
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v3, v4}, Ljavax/swing/JSplitPane;->setResizeWeight(D)V

    .line 17
    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0}, Ljavax/swing/JSplitPane;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    .line 19
    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 20
    new-instance v2, Ljavax/swing/JTabbedPane;

    invoke-direct {v2}, Ljavax/swing/JTabbedPane;-><init>()V

    const-string v3, "tracksOrBoxes"

    .line 21
    invoke-virtual {v2, v3}, Ljavax/swing/JTabbedPane;->setName(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljavax/swing/JScrollPane;

    iget-object v4, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    invoke-direct {v3, v4}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v4, "boxTreeScrollPane"

    .line 23
    invoke-virtual {v3, v4}, Ljavax/swing/JScrollPane;->setName(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tabbedPaneHeaderBox:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 25
    new-instance v3, Lcom/coremedia/iso/gui/IsoViewerPanel$2;

    invoke-direct {v3, p0}, Lcom/coremedia/iso/gui/IsoViewerPanel$2;-><init>(Lcom/coremedia/iso/gui/IsoViewerPanel;)V

    invoke-virtual {v2, v3}, Ljavax/swing/JTabbedPane;->addChangeListener(Ljavax/swing/event/ChangeListener;)V

    .line 26
    new-instance v3, Ljavax/swing/JList;

    invoke-direct {v3}, Ljavax/swing/JList;-><init>()V

    iput-object v3, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    .line 27
    new-instance v4, Lcom/coremedia/iso/gui/TrackListRenderer;

    invoke-direct {v4}, Lcom/coremedia/iso/gui/TrackListRenderer;-><init>()V

    invoke-virtual {v3, v4}, Ljavax/swing/JList;->setCellRenderer(Ljavax/swing/ListCellRenderer;)V

    .line 28
    iget-object v3, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    invoke-virtual {v3, v1}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 29
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    new-instance v3, Lcom/coremedia/iso/gui/IsoViewerPanel$3;

    invoke-direct {v3, p0}, Lcom/coremedia/iso/gui/IsoViewerPanel$3;-><init>(Lcom/coremedia/iso/gui/IsoViewerPanel;)V

    invoke-virtual {v1, v3}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 30
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tabbedPaneHeaderTrack:Ljava/lang/String;

    iget-object v3, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 31
    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    .line 32
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 33
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JSplitPane;->setResizeWeight(D)V

    const-string v1, "treeLeftdataRight"

    .line 34
    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setName(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->setLayout(Ljava/awt/LayoutManager;)V

    const-string v1, "Center"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method public getSessionState(Ljava/awt/Component;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public open()V
    .locals 3
    .annotation runtime Lorg/jdesktop/application/Action;
        name = "open-iso-file"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->fileChooser:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->fileChooser:Ljavax/swing/JFileChooser;

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->open(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x0

    const-string v2, "e.getMessage()"

    invoke-static {p0, v0, v2, v1}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public open(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->file:Ljava/io/File;

    .line 2
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v4, Lcom/coremedia/iso/gui/IsoViewerPanel$5;

    invoke-direct {v4, p0, v3}, Lcom/coremedia/iso/gui/IsoViewerPanel$5;-><init>(Lcom/coremedia/iso/gui/IsoViewerPanel;Ljava/util/List;)V

    const-string v5, ""

    .line 6
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 7
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 8
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Parsing took "

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    long-to-double v1, v7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v7

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    new-instance v2, Lcom/coremedia/iso/gui/IsoFileTreeModel;

    invoke-direct {v2, v0}, Lcom/coremedia/iso/gui/IsoFileTreeModel;-><init>(Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v2}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 10
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->tree:Ljavax/swing/JTree;

    invoke-virtual {v1}, Ljavax/swing/JTree;->revalidate()V

    .line 11
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->trackList:Ljavax/swing/JList;

    new-instance v2, Lcom/coremedia/iso/gui/TrackListModel;

    invoke-direct {v2, v0}, Lcom/coremedia/iso/gui/TrackListModel;-><init>(Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v2}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/LogRecord;

    .line 14
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Parser Messages"

    .line 15
    invoke-static {p0, v5, v2, v1}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->details:Ljava/lang/Object;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/Box;

    if-eqz v2, :cond_3

    .line 17
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-static {v1}, Ly6/d;->a(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ly6/d;->c(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->showDetails(Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->mainFrame:Ljava/awt/Frame;

    const-string v1, "Iso Viewer - "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/awt/Frame;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->open(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showDetails(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->details:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->getCursor()Ljava/awt/Cursor;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/IsoViewerPanel;->setCursor(Ljava/awt/Cursor;)V

    .line 4
    :try_start_0
    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    .line 5
    instance-of v2, p1, Lcom/coremedia/iso/boxes/Box;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/coremedia/iso/gui/GenericBoxPane;

    move-object v2, p1

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-direct {v1, v2}, Lcom/coremedia/iso/gui/GenericBoxPane;-><init>(Lcom/coremedia/iso/boxes/Box;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-virtual {v2}, Ljavax/swing/JPanel;->removeAll()V

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    const-string v3, "Center"

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->detailPanel:Ljavax/swing/JPanel;

    invoke-virtual {v1}, Ljavax/swing/JPanel;->revalidate()V

    .line 10
    instance-of v1, p1, Lcom/coremedia/iso/boxes/Box;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/coremedia/iso/IsoFile;

    if-nez v1, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly6/b;->a(J)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    new-instance v2, Ly6/a;

    invoke-direct {v2, v1}, Ly6/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, v2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_1
    instance-of p1, p1, Lcom/coremedia/iso/IsoFile;

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->file:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 16
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v6, 0x7fffffff

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel;->rawDataSplitPane:Ljavax/swing/JSplitPane;

    new-instance v2, Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-direct {v2, v1}, Lcom/coremedia/iso/gui/hex/JHexEditor;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Ljavax/swing/JSplitPane;->setBottomComponent(Ljava/awt/Component;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->setCursor(Ljava/awt/Cursor;)V

    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->setCursor(Ljava/awt/Cursor;)V

    throw p1
.end method

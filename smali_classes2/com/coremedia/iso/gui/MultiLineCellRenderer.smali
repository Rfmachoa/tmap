.class public Lcom/coremedia/iso/gui/MultiLineCellRenderer;
.super Ljava/lang/Object;
.source "MultiLineCellRenderer.java"

# interfaces
.implements Ljavax/swing/ListCellRenderer;


# instance fields
.field private p:Ljavax/swing/JPanel;

.field private ta:Ljavax/swing/JTextArea;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->p:Ljavax/swing/JPanel;

    .line 3
    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 4
    new-instance v0, Ljavax/swing/JTextArea;

    invoke-direct {v0}, Ljavax/swing/JTextArea;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->ta:Ljavax/swing/JTextArea;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->ta:Ljavax/swing/JTextArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    .line 7
    iget-object v0, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->p:Ljavax/swing/JPanel;

    iget-object v1, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->ta:Ljavax/swing/JTextArea;

    const-string v2, "Center"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getListCellRendererComponent(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->ta:Ljavax/swing/JTextArea;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljavax/swing/JList;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->ta:Ljavax/swing/JTextArea;

    const/16 p3, 0x7fff

    invoke-virtual {p2, p1, p3}, Ljavax/swing/JTextArea;->setSize(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coremedia/iso/gui/MultiLineCellRenderer;->p:Ljavax/swing/JPanel;

    return-object p1
.end method

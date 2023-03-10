.class Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;
.super Ljavax/swing/JPanel;
.source "JHexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/gui/hex/JHexEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Columnas"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    .line 2
    new-instance p1, Ljava/awt/BorderLayout;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->setLayout(Ljava/awt/LayoutManager;)V

    return-void
.end method


# virtual methods
.method public getMinimumSize()Ljava/awt/Dimension;
    .locals 6

    .line 1
    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V

    .line 2
    sget-object v1, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    const-string v3, " "

    .line 4
    invoke-virtual {v1, v3}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2f

    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v3, v3, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v1

    mul-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4, v2, v5}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/awt/Dimension;->setSize(II)V

    return-object v0
.end method

.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 1

    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 3
    iget v1, v0, Ljava/awt/Dimension;->width:I

    iget v0, v0, Ljava/awt/Dimension;->height:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 4
    sget-object v0, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 5
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    move v0, v2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v4, v3, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    rem-int/2addr v4, v1

    const/4 v1, 0x2

    if-ne v0, v4, :cond_0

    mul-int/lit8 v4, v0, 0x3

    invoke-virtual {v3, p1, v4, v2, v1}, Lcom/coremedia/iso/gui/hex/JHexEditor;->cuadro(Ljava/awt/Graphics;III)V

    :cond_0
    const-string v3, "00"

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Li1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    mul-int/lit8 v4, v0, 0x3

    invoke-virtual {v3, p1, v1, v4, v2}, Lcom/coremedia/iso/gui/hex/JHexEditor;->printString(Ljava/awt/Graphics;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

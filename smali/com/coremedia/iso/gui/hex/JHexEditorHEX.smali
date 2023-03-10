.class public Lcom/coremedia/iso/gui/hex/JHexEditorHEX;
.super Ljavax/swing/JComponent;
.source "JHexEditorHEX.java"

# interfaces
.implements Ljava/awt/event/MouseListener;
.implements Ljava/awt/event/KeyListener;


# instance fields
.field private cursor:I

.field private he:Lcom/coremedia/iso/gui/hex/JHexEditor;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->cursor:I

    .line 3
    iput-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    .line 4
    invoke-virtual {p0, p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->addFocusListener(Ljava/awt/event/FocusListener;)V

    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-boolean v0, v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JHexEditorHEX ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calcularPosicionRaton(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    div-int/2addr p2, v0

    const-string v0, "x="

    const-string v1, " ,y="

    .line 4
    invoke-static {v0, p1, v1, p2}, Landroidx/emoji2/text/flatbuffer/x;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getInicio()I

    move-result v0

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    return v0
.end method

.method public getMaximumSize()Ljava/awt/Dimension;
    .locals 1

    const-string v0, "getMaximumSize()"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumSize()Ljava/awt/Dimension;
    .locals 7

    const-string v0, "getMinimumSize()"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V

    .line 3
    sget-object v1, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {v3}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getNumberOfVisibleLines()I

    move-result v3

    const-string v4, " "

    .line 6
    invoke-virtual {v1, v4}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2f

    iget-object v4, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v4, v4, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v4, v5, v1, v6}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v1

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/awt/Dimension;->setSize(II)V

    return-object v0
.end method

.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 1

    const-string v0, "getPreferredSize()"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public isFocusable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyPressed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditor;->keyPressed(Ljava/awt/event/KeyEvent;)V

    return-void
.end method

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyReleased("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mouseClicked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->calcularPosicionRaton(II)I

    move-result p1

    iput p1, v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 3
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->requestFocus()V

    .line 4
    iget-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {p1}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paint("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    const-string v0, "cursor="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v1, v1, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buff.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-object v1, v1, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 6
    iget v1, v0, Ljava/awt/Dimension;->width:I

    iget v0, v0, Ljava/awt/Dimension;->height:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 7
    sget-object v0, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 8
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getInicio()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    .line 10
    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-virtual {v3}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getNumberOfVisibleLines()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-long v3, v3

    .line 11
    iget-object v5, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-object v5, v5, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-object v3, v3, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-object v5, v5, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v5, v2

    move v6, v5

    :goto_0
    int-to-long v7, v0

    cmp-long v7, v7, v3

    if-gez v7, :cond_5

    .line 13
    iget-object v7, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v7, v7, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    const/4 v8, 0x2

    if-ne v0, v7, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    sget-object v7, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 16
    iget-object v7, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    mul-int/lit8 v9, v5, 0x3

    invoke-virtual {v7, p1, v9, v6, v8}, Lcom/coremedia/iso/gui/hex/JHexEditor;->filledCursor(Ljava/awt/Graphics;III)V

    .line 17
    sget-object v7, Ljava/awt/Color;->blue:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 18
    iget-object v7, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v10, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->cursor:I

    add-int/2addr v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7, p1, v9, v6, v10}, Lcom/coremedia/iso/gui/hex/JHexEditor;->filledCursor(Ljava/awt/Graphics;III)V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v7, Ljava/awt/Color;->blue:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 20
    iget-object v7, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    mul-int/lit8 v9, v5, 0x3

    invoke-virtual {v7, p1, v9, v6, v8}, Lcom/coremedia/iso/gui/hex/JHexEditor;->cuadro(Ljava/awt/Graphics;III)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    goto :goto_2

    .line 22
    :cond_2
    sget-object v7, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v7, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    :goto_2
    const-string v7, "0"

    .line 24
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 25
    iget-object v9, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget-object v9, v9, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;->he:Lcom/coremedia/iso/gui/hex/JHexEditor;

    add-int/lit8 v9, v5, 0x1

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v8, p1, v7, v5, v6}, Lcom/coremedia/iso/gui/hex/JHexEditor;->printString(Ljava/awt/Graphics;Ljava/lang/String;II)V

    if-ne v9, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

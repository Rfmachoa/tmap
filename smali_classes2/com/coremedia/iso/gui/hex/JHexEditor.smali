.class public Lcom/coremedia/iso/gui/hex/JHexEditor;
.super Ljavax/swing/JPanel;
.source "JHexEditor.java"

# interfaces
.implements Ljava/awt/event/FocusListener;
.implements Ljava/awt/event/AdjustmentListener;
.implements Ljava/awt/event/MouseWheelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/gui/hex/JHexEditor$Filas;,
        Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;,
        Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;
    }
.end annotation


# static fields
.field public static font:Ljava/awt/Font;


# instance fields
.field public DEBUG:Z

.field public border:I

.field public buff:Ljava/nio/ByteBuffer;

.field public cursor:I

.field private inicio:I

.field private numberOfVisibleLines:I

.field private scrollBar:Ljavax/swing/JScrollBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/Font;

    const-string v1, "Monospaced"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->DEBUG:Z

    .line 4
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    .line 6
    iput-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->addMouseWheelListener(Ljava/awt/event/MouseWheelListener;)V

    .line 8
    new-instance v1, Ljavax/swing/JScrollBar;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljavax/swing/JScrollBar;-><init>(I)V

    iput-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    .line 9
    invoke-virtual {v1, p0}, Ljavax/swing/JScrollBar;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    .line 10
    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    invoke-virtual {v1, v0}, Ljavax/swing/JScrollBar;->setMinimum(I)V

    .line 11
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getNumberOfVisibleLines()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljavax/swing/JScrollBar;->setMaximum(I)V

    .line 12
    new-instance p1, Ljavax/swing/JPanel;

    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0, v2, v2}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {p1, v0}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 13
    new-instance v0, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/gui/hex/JHexEditorHEX;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V

    const-string v1, "Center"

    invoke-virtual {p1, v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/gui/hex/JHexEditor$Columnas;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V

    const-string v3, "North"

    invoke-virtual {p1, v0, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljavax/swing/JPanel;

    new-instance v4, Ljava/awt/BorderLayout;

    invoke-direct {v4, v2, v2}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v0, v4}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 16
    new-instance v4, Lcom/coremedia/iso/gui/hex/JHexEditor$Filas;

    invoke-direct {v4, p0}, Lcom/coremedia/iso/gui/hex/JHexEditor$Filas;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V

    invoke-virtual {v0, v4, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;Lcom/coremedia/iso/gui/hex/JHexEditor$1;)V

    invoke-virtual {v0, v4, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 18
    new-instance v4, Ljavax/swing/JPanel;

    new-instance v6, Ljava/awt/BorderLayout;

    invoke-direct {v6, v2, v2}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v4, v6}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 19
    iget-object v6, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    const-string v7, "East"

    invoke-virtual {v4, v6, v7}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 20
    new-instance v6, Lcom/coremedia/iso/gui/hex/JHexEditorASCII;

    invoke-direct {v6, p0}, Lcom/coremedia/iso/gui/hex/JHexEditorASCII;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V

    invoke-virtual {v4, v6, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;

    invoke-direct {v6, p0, v5}, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;Lcom/coremedia/iso/gui/hex/JHexEditor$1;)V

    invoke-virtual {v4, v6, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    .line 23
    new-instance v5, Ljava/awt/BorderLayout;

    invoke-direct {v5, v2, v2}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-virtual {v3, v5}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 24
    invoke-virtual {v3, p1, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string p1, "West"

    .line 25
    invoke-virtual {v3, v0, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v4, v7}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/awt/BorderLayout;

    invoke-direct {p1, v2, v2}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditor;->setLayout(Ljava/awt/LayoutManager;)V

    .line 28
    invoke-virtual {p0, v3, v1}, Lcom/coremedia/iso/gui/hex/JHexEditor;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public actualizaCursor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    div-int/lit8 v0, v0, 0x10

    .line 2
    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    if-ge v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public adjustmentValueChanged(Ljava/awt/event/AdjustmentEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/AdjustmentEvent;->getValue()I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public cuadro(Ljava/awt/Graphics;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p2

    iget p2, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p2

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr p2, p3

    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, v2, p2, p3, p4}, Ljava/awt/Graphics;->drawRect(IIII)V

    return-void
.end method

.method public filledCursor(Ljava/awt/Graphics;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p2

    iget p2, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p2

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr p2, p3

    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, v2, p2, p3, p4}, Ljava/awt/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public focusGained(Ljava/awt/event/FocusEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public focusLost(Ljava/awt/event/FocusEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public getInicio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    return v0
.end method

.method public getNumberOfVisibleLines()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "numberOfVisibleLines: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    return v0
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x10

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    .line 8
    :pswitch_3
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 11
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    mul-int/lit8 v2, v1, 0x10

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    .line 15
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    goto :goto_0

    .line 17
    :pswitch_7
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    mul-int/lit8 v1, v0, 0x10

    if-lt p1, v1, :cond_5

    mul-int/lit8 v0, v0, 0x10

    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->cursor:I

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->actualizaCursor()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mouseWheelMoved(Ljava/awt/event/MouseWheelEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    invoke-virtual {p1}, Ljava/awt/event/MouseWheelEvent;->getUnitsToScroll()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 2
    iget-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    iget v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->repaint()V

    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    .line 3
    iget v1, v1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 5
    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->buff:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_0
    iget v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 7
    iput v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->numberOfVisibleLines:I

    .line 8
    iput v2, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->inicio:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getInicio()I

    move-result v3

    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getNumberOfVisibleLines()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/swing/JScrollBar;->setValues(IIII)V

    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->scrollBar:Ljavax/swing/JScrollBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JScrollBar;->setValueIsAdjusting(Z)V

    .line 11
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    return-void
.end method

.method public printString(Ljava/awt/Graphics;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/gui/hex/JHexEditor;->font:Ljava/awt/Font;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/hex/JHexEditor;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p3

    iget p3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr v1, p3

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p3

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getMaxDescent()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    add-int/2addr p4, p3

    invoke-virtual {p1, p2, v1, p4}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

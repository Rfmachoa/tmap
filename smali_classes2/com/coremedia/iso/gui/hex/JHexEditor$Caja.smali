.class Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;
.super Ljavax/swing/JPanel;
.source "JHexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/gui/hex/JHexEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Caja"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;


# direct methods
.method private constructor <init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coremedia/iso/gui/hex/JHexEditor;Lcom/coremedia/iso/gui/hex/JHexEditor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;-><init>(Lcom/coremedia/iso/gui/hex/JHexEditor;)V

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

    invoke-virtual {p0, v1}, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    const-string v3, " "

    .line 4
    invoke-virtual {v1, v3}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;->this$0:Lcom/coremedia/iso/gui/hex/JHexEditor;

    iget v3, v3, Lcom/coremedia/iso/gui/hex/JHexEditor;->border:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v1

    invoke-static {v3, v4, v2, v5}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/awt/Dimension;->setSize(II)V

    return-object v0
.end method

.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/hex/JHexEditor$Caja;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;
.super Ljava/lang/Object;
.source "MraidResizeProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;",
        "",
        "width",
        "",
        "widthInPx",
        "height",
        "heightInPx",
        "offsetX",
        "offsetXInPx",
        "offsetY",
        "offsetYInPx",
        "allowOffscreen",
        "",
        "(IIIIIIIIZ)V",
        "getAllowOffscreen",
        "()Z",
        "getHeight",
        "()I",
        "getHeightInPx",
        "getOffsetX",
        "getOffsetXInPx",
        "getOffsetY",
        "getOffsetYInPx",
        "getWidth",
        "getWidthInPx",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowOffscreen:Z

.field private final height:I

.field private final heightInPx:I

.field private final offsetX:I

.field private final offsetXInPx:I

.field private final offsetY:I

.field private final offsetYInPx:I

.field private final width:I

.field private final widthInPx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->width:I

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->widthInPx:I

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->height:I

    iput p4, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->heightInPx:I

    iput p5, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetX:I

    iput p6, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetXInPx:I

    iput p7, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetY:I

    iput p8, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetYInPx:I

    iput-boolean p9, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method public static final create$extension_nda_externalRelease(Landroid/content/Context;Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;->create$extension_nda_externalRelease(Landroid/content/Context;Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowOffscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->allowOffscreen:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->height:I

    return v0
.end method

.method public final getHeightInPx()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->heightInPx:I

    return v0
.end method

.method public final getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetX:I

    return v0
.end method

.method public final getOffsetXInPx()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetXInPx:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetY:I

    return v0
.end method

.method public final getOffsetYInPx()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->offsetYInPx:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->width:I

    return v0
.end method

.method public final getWidthInPx()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->widthInPx:I

    return v0
.end method

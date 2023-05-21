.class public final Lcoil/decode/h;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/decode/h;",
        "",
        "",
        "mimeType",
        "Lokio/l;",
        "source",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "Lcoil/decode/f;",
        "a",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "b",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "PAINT",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/decode/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/h;

    invoke-direct {v0}, Lcoil/decode/h;-><init>()V

    sput-object v0, Lcoil/decode/h;->a:Lcoil/decode/h;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil/decode/h;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/l;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lcoil/decode/i;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance p3, Lcoil/decode/g;

    invoke-interface {p2}, Lokio/l;->peek()Lokio/l;

    move-result-object p2

    invoke-interface {p2}, Lokio/l;->c2()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p3, p2}, Lcoil/decode/g;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p3, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    .line 4
    new-instance p2, Lcoil/decode/f;

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->Q()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->B()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcoil/decode/f;-><init>(ZI)V

    return-object p2

    .line 5
    :cond_0
    sget-object p1, Lcoil/decode/f;->d:Lcoil/decode/f;

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/decode/f;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p2, Lcoil/decode/f;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcoil/decode/i;->a(Lcoil/decode/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 7
    iget-boolean v2, p2, Lcoil/decode/f;->a:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    :cond_1
    invoke-static {p2}, Lcoil/decode/i;->a(Lcoil/decode/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v2, p2, Lcoil/decode/f;->b:I

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    :cond_5
    neg-float v2, v2

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    :cond_6
    invoke-static {p2}, Lcoil/decode/i;->b(Lcoil/decode/f;)Z

    move-result p2

    const-string v1, "createBitmap(width, height, config)"

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 18
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 20
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    sget-object v2, Lcoil/decode/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

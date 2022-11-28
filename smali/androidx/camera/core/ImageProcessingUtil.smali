.class final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageProcessingUtil"

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->j(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V

    return-void
.end method

.method public static c(Landroidx/camera/core/m1;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/m1;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    .line 2
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/m1;)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p0

    .line 4
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p0, v0, :cond_1

    const-string p0, "One pixel shift for YUV failure"

    .line 5
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/camera/core/m1;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 13
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m1;->getWidth()I

    move-result v8

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/m1;->getHeight()I

    move-result v9

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v2

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v4

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v6

    .line 6
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->b()I

    move-result v10

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->b()I

    move-result v12

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-interface {p0}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    move v5, v6

    move v6, v10

    move v7, v12

    move v11, v12

    .line 11
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0
.end method

.method public static e(Lb0/w0;[B)Landroidx/camera/core/m1;
    .locals 2
    .param p0    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lb0/w0;->a()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/p;->a(Z)V

    .line 2
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lb0/w0;->c()Landroid/view/Surface;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Failed to enqueue JPEG image."

    .line 6
    invoke-static {v0, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "Failed to get acquire JPEG image."

    .line 8
    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static f(Landroidx/camera/core/m1;Lb0/w0;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/m1;
    .locals 7
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/m1;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    .line 2
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate RGB"

    .line 5
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lb0/w0;->c()Landroid/view/Surface;

    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/m1;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p2

    .line 8
    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p2, p3, :cond_2

    const-string p0, "YUV to RGB conversion failure"

    .line 9
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p2, 0x3

    const-string p3, "MH"

    .line 10
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p4

    sget p4, Landroidx/camera/core/ImageProcessingUtil;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 13
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p2, Landroidx/camera/core/ImageProcessingUtil;->b:I

    add-int/2addr p2, v0

    sput p2, Landroidx/camera/core/ImageProcessingUtil;->b:I

    .line 15
    :cond_3
    invoke-interface {p1}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV to RGB acquireLatestImage failure"

    .line 16
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_4
    new-instance p2, Landroidx/camera/core/v2;

    invoke-direct {p2, p1}, Landroidx/camera/core/v2;-><init>(Landroidx/camera/core/m1;)V

    .line 18
    new-instance p3, Landroidx/camera/core/l1;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/l1;-><init>(Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$a;)V

    return-object p2
.end method

.method public static g(Landroidx/camera/core/m1;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 16
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->getWidth()I

    move-result v10

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->getHeight()I

    move-result v11

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v2

    .line 4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v4

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v6

    .line 6
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->b()I

    move-result v7

    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->b()I

    move-result v8

    if-eqz p4, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    if-eqz p4, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    if-eqz p4, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v1

    .line 8
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    .line 11
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    .line 13
    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method

.method public static h(I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroidx/camera/core/m1;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m1;->h()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/m1;Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    :cond_0
    return-void
.end method

.method public static l(Landroidx/camera/core/m1;Lb0/w0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/m1;
    .locals 9
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/m1;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for rotate YUV"

    .line 2
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate YUV"

    .line 4
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-lez p6, :cond_2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroidx/camera/core/m1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-ne p2, v0, :cond_3

    const-string p0, "rotate YUV failure"

    .line 7
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    invoke-interface {p1}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV rotation acquireLatestImage failure"

    .line 9
    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_4
    new-instance p2, Landroidx/camera/core/v2;

    invoke-direct {p2, p1}, Landroidx/camera/core/v2;-><init>(Landroidx/camera/core/m1;)V

    .line 11
    new-instance p3, Landroidx/camera/core/k1;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/k1;-><init>(Landroidx/camera/core/m1;Landroidx/camera/core/m1;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$a;)V

    return-object p2
.end method

.method public static m(Landroidx/camera/core/m1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 23
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->getWidth()I

    move-result v19

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->getHeight()I

    move-result v20

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v3

    .line 4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v6

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->a()I

    move-result v16

    .line 6
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->b()I

    move-result v17

    .line 7
    invoke-static/range {p1 .. p1}, Le0/a;->b(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_0

    .line 8
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    .line 9
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m1;->L0()[Landroidx/camera/core/m1$a;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/camera/core/m1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 13
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 14
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 15
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 16
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 17
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 18
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 19
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object v5, v14

    move v14, v1

    .line 20
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move v1, v3

    move v3, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v21, p5

    .line 21
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    .line 23
    invoke-static {v0, v1}, Le0/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 24
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

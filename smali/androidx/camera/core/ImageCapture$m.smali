.class public Landroidx/camera/core/ImageCapture$m;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation
.end field

.field public final c:Landroid/util/Rational;

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/camera/core/ImageCapture$p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rotationDegrees",
            "jpegQuality",
            "targetRatio",
            "viewPortCropRect",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput p1, p0, Landroidx/camera/core/ImageCapture$m;->a:I

    .line 4
    iput p2, p0, Landroidx/camera/core/ImageCapture$m;->b:I

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    move v1, p2

    :cond_0
    const-string p1, "Target ratio must be positive"

    invoke-static {v1, p1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$m;->c:Landroid/util/Rational;

    .line 8
    iput-object p4, p0, Landroidx/camera/core/ImageCapture$m;->g:Landroid/graphics/Rect;

    .line 9
    iput-object p5, p0, Landroidx/camera/core/ImageCapture$m;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Landroidx/camera/core/ImageCapture$m;->e:Landroidx/camera/core/ImageCapture$p;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture$m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture$m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageCapture$m;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture$m;->e(Landroidx/camera/core/p1;)V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceCropRect",
            "surfaceToOutputDegrees",
            "dispatchResolution",
            "dispatchToOutputDegrees"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-static {p2}, Landroidx/camera/core/internal/utils/ImageUtil;->m(Landroid/util/Size;)[F

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    .line 5
    aget p2, p1, p2

    const/4 p3, 0x2

    aget p3, p1, p3

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-static {p2, p3, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->j(FFFF)F

    move-result p2

    const/4 p3, 0x1

    .line 6
    aget p3, p1, p3

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-static {p3, v1, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->j(FFFF)F

    move-result p1

    neg-float p2, p2

    neg-float p1, p1

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private synthetic e(Landroidx/camera/core/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->e:Landroidx/camera/core/ImageCapture$p;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$p;->a(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->e:Landroidx/camera/core/ImageCapture$p;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$p;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/p1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    invoke-virtual {v0, p1}, Lc0/a;->b(Landroidx/camera/core/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/p1;->r0()[Landroidx/camera/core/p1$a;

    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/p1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/d;->j(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/d;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d;->t()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d;->n()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d;->r()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse JPEG exif"

    .line 13
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/ImageCapture$m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/p1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/p1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    iget v1, p0, Landroidx/camera/core/ImageCapture$m;->a:I

    .line 17
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/o1;->c()J

    move-result-wide v3

    .line 19
    invoke-static {v2, v3, v4, v1}, Landroidx/camera/core/w1;->e(Lx/g1;JI)Landroidx/camera/core/o1;

    move-result-object v2

    .line 20
    new-instance v3, Landroidx/camera/core/q2;

    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/o1;)V

    .line 21
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$m;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 22
    iget v4, p0, Landroidx/camera/core/ImageCapture$m;->a:I

    invoke-static {v2, v4, v0, v1}, Landroidx/camera/core/ImageCapture$m;->d(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->c:Landroid/util/Rational;

    if-eqz v0, :cond_4

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_3

    .line 25
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$m;->c:Landroid/util/Rational;

    .line 26
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ImageCapture$m;->c:Landroid/util/Rational;

    .line 27
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 28
    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-interface {v3}, Landroidx/camera/core/p1;->getWidth()I

    move-result v2

    .line 29
    invoke-interface {v3}, Landroidx/camera/core/p1;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 30
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    .line 33
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/n1;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/n1;-><init>(Landroidx/camera/core/ImageCapture$m;Landroidx/camera/core/p1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    .line 34
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    :goto_2
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageCaptureError",
            "message",
            "cause"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/m1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/m1;-><init>(Landroidx/camera/core/ImageCapture$m;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 3
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

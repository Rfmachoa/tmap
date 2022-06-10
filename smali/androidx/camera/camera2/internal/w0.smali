.class public final Landroidx/camera/camera2/internal/w0;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# static fields
.field public static final b:Landroid/util/Size;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/w0;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;
    .locals 6
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->t(I)V

    .line 4
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v3, :cond_0

    .line 5
    invoke-static {v1}, Lv/f;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 6
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/s;->k:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Landroidx/camera/core/impl/s;->m:Landroidx/camera/core/impl/Config$a;

    sget-object v4, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/camera/core/impl/g$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/g$a;-><init>()V

    .line 9
    sget-object v4, Landroidx/camera/camera2/internal/w0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g$a;->s(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/g$a;->s(I)V

    .line 12
    :goto_0
    sget-object v2, Landroidx/camera/core/impl/s;->l:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/Config$a;

    .line 14
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v2, :cond_3

    sget-object v2, Landroidx/camera/camera2/internal/a2;->c:Landroidx/camera/camera2/internal/a2;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/s0;

    .line 16
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_4

    .line 17
    sget-object p1, Landroidx/camera/core/impl/ImageOutputConfig;->i:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/w0;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 19
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->f:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Landroidx/camera/core/impl/o;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Landroidx/camera/camera2/internal/w0;->b:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

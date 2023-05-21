.class public Landroidx/camera/camera2/internal/w0;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/w0$e;,
        Landroidx/camera/camera2/internal/w0$a;,
        Landroidx/camera/camera2/internal/w0$f;,
        Landroidx/camera/camera2/internal/w0$b;,
        Landroidx/camera/camera2/internal/w0$d;,
        Landroidx/camera/camera2/internal/w0$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:La0/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lc0/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Lx/u;Lc0/n1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/w0;->f:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w0;->e:Z

    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/w0;->c:Lc0/n1;

    .line 9
    new-instance p1, La0/q;

    invoke-direct {p1, p3}, La0/q;-><init>(Lc0/n1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->b:La0/q;

    return-void
.end method

.method public static a(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->b:La0/q;

    invoke-virtual {v0}, La0/q;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/w0;->f:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/w0;->f:I

    return-void
.end method

.method public d(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, La0/l;

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->c:Lc0/n1;

    invoke-direct {v6, v0}, La0/l;-><init>(Lc0/n1;)V

    .line 2
    new-instance v7, Landroidx/camera/camera2/internal/w0$c;

    iget v1, p0, Landroidx/camera/camera2/internal/w0;->f:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v;

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/w0;->e:Z

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/w0$c;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/v;ZLa0/l;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroidx/camera/camera2/internal/w0$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v;

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/w0$b;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/w0$c;->g(Landroidx/camera/camera2/internal/w0$d;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/w0;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Landroidx/camera/camera2/internal/w0$f;

    iget-object p4, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v;

    invoke-direct {p2, p4, p3}, Landroidx/camera/camera2/internal/w0$f;-><init>(Landroidx/camera/camera2/internal/v;I)V

    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/w0$c;->g(Landroidx/camera/camera2/internal/w0$d;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroidx/camera/camera2/internal/w0$a;

    iget-object p4, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v;

    invoke-direct {p2, p4, p3, v6}, Landroidx/camera/camera2/internal/w0$a;-><init>(Landroidx/camera/camera2/internal/v;ILa0/l;)V

    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/w0$c;->g(Landroidx/camera/camera2/internal/w0$d;)V

    .line 7
    :goto_0
    invoke-virtual {v7, p1, p3}, Landroidx/camera/camera2/internal/w0$c;->j(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.class public Landroidx/camera/camera2/internal/x0$e;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x0$e$a;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Landroidx/camera/camera2/internal/x0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLandroidx/camera/camera2/internal/x0$e$a;)V
    .locals 1
    .param p3    # Landroidx/camera/camera2/internal/x0$e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/x0$e;)V

    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->e:Ljava/lang/Long;

    .line 5
    iput-wide p1, p0, Landroidx/camera/camera2/internal/x0$e;->c:J

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/x0$e;->d:Landroidx/camera/camera2/internal/x0$e$a;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/x0$e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/x0$e;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/x0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/x0$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->e:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/x0$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 5
    iget-wide v4, p0, Landroidx/camera/camera2/internal/x0$e;->c:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/camera/camera2/internal/x0$e;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->d:Landroidx/camera/camera2/internal/x0$e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/x0$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return v3
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.class public final Landroidx/camera/video/t;
.super Ljava/lang/Object;
.source "PendingRecording.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/camera/video/Recorder;

.field public final c:Landroidx/camera/video/r;

.field public d:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/t;->f:Z

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/t;->b:Landroidx/camera/video/Recorder;

    .line 5
    iput-object p3, p0, Landroidx/camera/video/t;->c:Landroidx/camera/video/r;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroidx/core/util/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->d:Landroidx/core/util/d;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Landroidx/camera/video/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->c:Landroidx/camera/video/r;

    return-object v0
.end method

.method public e()Landroidx/camera/video/Recorder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->b:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/t;->f:Z

    return v0
.end method

.method public g(Ljava/util/concurrent/Executor;Landroidx/core/util/d;)Landroidx/camera/video/z0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/z0;"
        }
    .end annotation

    const-string v0, "Listener Executor can\'t be null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    .line 2
    invoke-static {p2, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/video/t;->e:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/t;->d:Landroidx/core/util/d;

    .line 5
    iget-object p1, p0, Landroidx/camera/video/t;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->G0(Landroidx/camera/video/t;)Landroidx/camera/video/z0;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/camera/video/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/t;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->I()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/t;->f:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

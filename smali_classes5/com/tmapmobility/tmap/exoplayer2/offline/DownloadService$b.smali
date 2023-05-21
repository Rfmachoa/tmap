.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

.field public final c:Z

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/offline/b;ZLcom/tmapmobility/tmap/exoplayer2/scheduler/c;Ljava/lang/Class;)V
    .locals 0
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/b;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    .line 5
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->c:Z

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    .line 7
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->q()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/offline/b;ZLcom/tmapmobility/tmap/exoplayer2/scheduler/c;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/offline/b;ZLcom/tmapmobility/tmap/exoplayer2/scheduler/c;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;)Lcom/tmapmobility/tmap/exoplayer2/offline/b;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    return-object p0
.end method

.method private m(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->n()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 4
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->n()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->f(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->q()Z

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->A()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwg/p;

    invoke-direct {v1, p0, p1}, Lwg/p;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->o(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;->cancel()Z

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    :cond_0
    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->c:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 4
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 7
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->g(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->k()V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;->a(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->k()V

    return v3

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->o(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->d:Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v4, v0, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;->b(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    return v2

    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    .line 13
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->k()V

    return v3
.end method

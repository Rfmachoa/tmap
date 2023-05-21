.class public Lcom/skt/tmap/route/l;
.super Ljava/lang/Object;
.source "RGSimulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/route/l$c;
    }
.end annotation


# static fields
.field public static final o:I = 0x3e8

.field public static final p:I = 0x46

.field public static q:Lcom/skt/tmap/route/l;


# instance fields
.field public a:I

.field public b:Z

.field public volatile c:I

.field public d:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public e:Lcom/skt/tmap/engine/navigation/LooperThread;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/skt/tmap/route/a;

.field public l:Lcom/skt/tmap/route/l$c;

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46

    .line 2
    iput v0, p0, Lcom/skt/tmap/route/l;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->h:Z

    .line 7
    new-instance v0, Lcom/skt/tmap/route/l$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/l$a;-><init>(Lcom/skt/tmap/route/l;)V

    iput-object v0, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/route/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/route/l;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/route/l;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/route/l;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/route/l;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/route/l;->c:I

    return p1
.end method

.method public static synthetic d(Lcom/skt/tmap/route/l;I)Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/route/l;->o(I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/route/l;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/route/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/route/l;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/route/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/route/l;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/skt/tmap/route/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/route/l;->g:Z

    return p1
.end method

.method public static synthetic i(Lcom/skt/tmap/route/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/route/l;->b:Z

    return p0
.end method

.method public static synthetic j(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/route/l$c;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/route/l;->l:Lcom/skt/tmap/route/l$c;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LooperThread;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/route/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static n()Lcom/skt/tmap/route/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/route/l;->q:Lcom/skt/tmap/route/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/route/l;

    invoke-direct {v0}, Lcom/skt/tmap/route/l;-><init>()V

    sput-object v0, Lcom/skt/tmap/route/l;->q:Lcom/skt/tmap/route/l;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/route/l;->q:Lcom/skt/tmap/route/l;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/route/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "RgActivityCallback",
            "totalDist"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/skt/tmap/route/l;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/route/l;->k:Lcom/skt/tmap/route/a;

    .line 3
    iput p4, p0, Lcom/skt/tmap/route/l;->i:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/skt/tmap/route/l;->b:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/skt/tmap/route/l;->c:I

    .line 6
    iget-boolean p4, p0, Lcom/skt/tmap/route/l;->f:Z

    if-nez p4, :cond_1

    .line 7
    new-instance p4, Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-direct {p4}, Lcom/skt/tmap/engine/navigation/LooperThread;-><init>()V

    iput-object p4, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object p4, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz p4, :cond_1

    .line 10
    iput-boolean p2, p0, Lcom/skt/tmap/route/l;->f:Z

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p4, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/LooperThread;->getHandler()Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    iget-object p4, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Lcom/skt/tmap/engine/navigation/LooperThread;->put(Ljava/lang/Runnable;)V

    move p2, p3

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/route/l;->m:Landroid/content/Context;

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTmapNavigationEngineInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/route/l;->a:I

    iget v3, p0, Lcom/skt/tmap/route/l;->j:I

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getSimulationRouteGuidance(III)Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/LooperThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/LooperThread;->exitLoop()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/skt/tmap/route/l;->k:Lcom/skt/tmap/route/a;

    .line 10
    iput-object v2, p0, Lcom/skt/tmap/route/l;->l:Lcom/skt/tmap/route/l$c;

    const/16 v0, 0x46

    .line 11
    iput v0, p0, Lcom/skt/tmap/route/l;->a:I

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/route/l$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/l$b;-><init>(Lcom/skt/tmap/route/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o(I)Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTmapNavigationEngineInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/route/l;->a:I

    iget v2, p0, Lcom/skt/tmap/route/l;->j:I

    invoke-interface {v0, p1, v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getSimulationRouteGuidance(III)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/route/l;->c:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/route/l;->c:I

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->h:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LooperThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LooperThread;->lockAndClear()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/skt/tmap/route/l;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/l;->h:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LooperThread;->unlockAndClear()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    iget-object v1, p0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LooperThread;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "percent"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/l;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/skt/tmap/route/l;->c:I

    .line 3
    iget v0, p0, Lcom/skt/tmap/route/l;->i:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/skt/tmap/route/l;->j:I

    return-void
.end method

.method public w(Lcom/skt/tmap/route/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/route/l;->k:Lcom/skt/tmap/route/a;

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRepeat"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/route/l;->b:Z

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/route/l;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/route/l;->g:Z

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mul"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x46

    iput p1, p0, Lcom/skt/tmap/route/l;->a:I

    return-void
.end method

.method public z(Lcom/skt/tmap/route/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/route/l;->l:Lcom/skt/tmap/route/l$c;

    return-void
.end method

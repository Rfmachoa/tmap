.class public Lcom/skt/tmap/popupplay/a;
.super Ljava/lang/Object;
.source "TurnByTurnManager.java"


# static fields
.field public static final j:I = -0x1


# instance fields
.field public a:Z

.field public b:Lcom/skt/tmap/popupplay/TBTPopUpService;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public h:I

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    .line 3
    new-instance v0, Lcom/skt/tmap/popupplay/a$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/popupplay/a$a;-><init>(Lcom/skt/tmap/popupplay/a;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/a;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/popupplay/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/popupplay/a;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/popupplay/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/popupplay/a;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/popupplay/a;Lcom/skt/tmap/popupplay/TBTPopUpService;)Lcom/skt/tmap/popupplay/TBTPopUpService;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    return-object p1
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->x(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    iget v1, p0, Lcom/skt/tmap/popupplay/a;->c:I

    iget v2, p0, Lcom/skt/tmap/popupplay/a;->d:I

    iget v3, p0, Lcom/skt/tmap/popupplay/a;->e:I

    iget v4, p0, Lcom/skt/tmap/popupplay/a;->f:I

    iget-object v5, p0, Lcom/skt/tmap/popupplay/a;->g:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    iget v6, p0, Lcom/skt/tmap/popupplay/a;->h:I

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/popupplay/TBTPopUpService;->y(IIIILcom/skt/tmap/engine/navigation/data/SDIInfo;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->i:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/popupplay/a;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/popupplay/a;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/skt/tmap/popupplay/a;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lbf/e;

    invoke-direct {v1, p0}, Lbf/e;-><init>(Lcom/skt/tmap/popupplay/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/popupplay/a;->a:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lbf/d;

    invoke-direct {v1, p0}, Lbf/d;-><init>(Lcom/skt/tmap/popupplay/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/a;->i:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/popupplay/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/popupplay/a;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/popupplay/a;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/skt/tmap/engine/navigation/data/SDIInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sdiInfo",
            "currentSpeed"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/a;->g:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 2
    iput p2, p0, Lcom/skt/tmap/popupplay/a;->h:I

    return-void
.end method

.method public m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "distance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/a;->e:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/popupplay/a;->f:I

    return-void
.end method

.method public n(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "distance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/a;->c:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/popupplay/a;->d:I

    return-void
.end method

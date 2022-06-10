.class public Lcom/skt/tmap/util/w;
.super Ljava/lang/Object;
.source "ForegroundChecker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/w$b;
    }
.end annotation


# static fields
.field public static final h:J = 0x64L

.field public static i:Lcom/skt/tmap/util/w;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/util/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/util/w;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/skt/tmap/util/w;->c:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/skt/tmap/util/w;->d:J

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/util/w;->e:Landroid/os/Handler;

    .line 6
    iput v0, p0, Lcom/skt/tmap/util/w;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/util/w;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/util/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/w;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/skt/tmap/util/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/util/w;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/skt/tmap/util/w;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/w;->d:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/skt/tmap/util/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    return-object p0
.end method

.method public static g()Lcom/skt/tmap/util/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/w;->i:Lcom/skt/tmap/util/w;

    return-object v0
.end method

.method public static j(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/w;->i:Lcom/skt/tmap/util/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/util/w;

    invoke-direct {v0}, Lcom/skt/tmap/util/w;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/w;->i:Lcom/skt/tmap/util/w;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lcom/skt/tmap/util/w$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/w;->d:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/w;->g:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/w;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/w;->b:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(Lcom/skt/tmap/util/w$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->G5(Ljava/lang/String;)V

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/util/w;->c:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/w;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/util/w;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/w;->f:Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/w;->e:Landroid/os/Handler;

    new-instance v1, Lcom/skt/tmap/util/w$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/w$a;-><init>(Lcom/skt/tmap/util/w;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/skt/tmap/util/w;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/w;->c:Z

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/util/w;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/util/w;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/util/w;->d:J

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/w;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/w;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/util/w;->f:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/util/w;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/util/w$b;

    .line 10
    invoke-interface {v0}, Lcom/skt/tmap/util/w$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/skt/tmap/util/w;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/tmap/util/w;->g:I

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/skt/tmap/util/w;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/skt/tmap/util/w;->g:I

    :cond_0
    return-void
.end method

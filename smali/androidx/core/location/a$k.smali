.class public Landroidx/core/location/a$k;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/core/location/GnssStatusCompat$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/location/GnssStatusCompat$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/a$k;->a:Landroidx/core/location/GnssStatusCompat$a;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$k;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$k;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$k;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$k;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$k;->a:Landroidx/core/location/GnssStatusCompat$a;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$a;->a(I)V

    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$k;->a:Landroidx/core/location/GnssStatusCompat$a;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->n(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$a;->b(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$k;->a:Landroidx/core/location/GnssStatusCompat$a;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$a;->c()V

    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/a$k;->a:Landroidx/core/location/GnssStatusCompat$a;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$a;->d()V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null executor"

    .line 1
    invoke-static {v2, v3}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Li1/x;

    invoke-direct {v1, p0, v0, p1}, Li1/x;-><init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Li1/y;

    invoke-direct {v1, p0, v0, p1}, Li1/y;-><init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Li1/w;

    invoke-direct {v1, p0, v0}, Li1/w;-><init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Li1/v;

    invoke-direct {v1, p0, v0}, Li1/v;-><init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

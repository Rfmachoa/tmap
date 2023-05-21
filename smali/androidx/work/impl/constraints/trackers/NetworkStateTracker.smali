.class public Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.super Landroidx/work/impl/constraints/trackers/c;
.source "NetworkStateTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;,
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/c<",
        "Lk5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation
.end field

.field public i:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lf5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp5/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Lp5/a;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/c;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    return-void
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h()Lk5/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :goto_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v1, v4, v0

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :goto_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v1, v4, v0

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public g()Lk5/b;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->i()Z

    move-result v4

    .line 4
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    .line 5
    invoke-static {v5}, Landroidx/core/net/ConnectivityManagerCompat$a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    new-instance v0, Lk5/b;

    invoke-direct {v0, v3, v4, v5, v1}, Lk5/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Lk5/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g()Lk5/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 2
    iget-object v3, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v2, "Unable to validate active network"

    invoke-virtual {v3, v4, v2, v0}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.class public Landroidx/work/impl/constraints/trackers/e;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Landroidx/work/impl/constraints/trackers/e;


# instance fields
.field public a:Landroidx/work/impl/constraints/trackers/a;

.field public b:Landroidx/work/impl/constraints/trackers/b;

.field public c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field public d:Landroidx/work/impl/constraints/trackers/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh5/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Lh5/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/trackers/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/b;-><init>(Landroid/content/Context;Lh5/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Lh5/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/trackers/d;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/d;-><init>(Landroid/content/Context;Lh5/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->d:Landroidx/work/impl/constraints/trackers/d;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lh5/a;)Landroidx/work/impl/constraints/trackers/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const-class v0, Landroidx/work/impl/constraints/trackers/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/e;->e:Landroidx/work/impl/constraints/trackers/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/constraints/trackers/e;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/e;-><init>(Landroid/content/Context;Lh5/a;)V

    sput-object v1, Landroidx/work/impl/constraints/trackers/e;->e:Landroidx/work/impl/constraints/trackers/e;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/e;->e:Landroidx/work/impl/constraints/trackers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroidx/work/impl/constraints/trackers/e;)V
    .locals 1
    .param p0    # Landroidx/work/impl/constraints/trackers/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/constraints/trackers/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Landroidx/work/impl/constraints/trackers/e;->e:Landroidx/work/impl/constraints/trackers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->a:Landroidx/work/impl/constraints/trackers/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/constraints/trackers/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->b:Landroidx/work/impl/constraints/trackers/b;

    return-object v0
.end method

.method public d()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    return-object v0
.end method

.method public e()Landroidx/work/impl/constraints/trackers/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->d:Landroidx/work/impl/constraints/trackers/d;

    return-object v0
.end method

.class public final Landroidx/camera/core/v2;
.super Landroidx/camera/core/j0;
.source "SingleCloseImageProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/m1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/v2;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/v2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/v2;->c:Z

    .line 3
    invoke-super {p0}, Landroidx/camera/core/j0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

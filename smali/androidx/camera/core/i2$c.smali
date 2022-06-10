.class public Landroidx/camera/core/i2$c;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/util/List<",
        "Landroidx/camera/core/p1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/i2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-object p1, p1, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-boolean v1, v0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/camera/core/i2;->f:Z

    .line 5
    iget-object v1, v0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, v0, Landroidx/camera/core/i2;->n:Lx/x;

    invoke-interface {p1, v1}, Lx/x;->b(Lx/k0;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-object v0, p1, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/camera/core/i2;->f:Z

    .line 10
    iget-boolean v1, p1, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p1, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {p1}, Landroidx/camera/core/a2;->close()V

    .line 12
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-object p1, p1, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {p1}, Landroidx/camera/core/r2;->d()V

    .line 13
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-object p1, p1, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {p1}, Lx/l0;->close()V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/i2$c;->a:Landroidx/camera/core/i2;

    iget-object p1, p1, Landroidx/camera/core/i2;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "imageProxyList"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2$c;->a(Ljava/util/List;)V

    return-void
.end method

.class public Landroidx/camera/core/i2$b;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lx/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/i2$b;Lx/l0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i2$b;->c(Lx/l0$a;)V

    return-void
.end method

.method private synthetic c(Lx/l0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    invoke-interface {p1, v0}, Lx/l0$a;->a(Lx/l0;)V

    return-void
.end method


# virtual methods
.method public a(Lx/l0;)V
    .locals 3
    .param p1    # Lx/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    iget-object p1, p1, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    iget-object v1, v0, Landroidx/camera/core/i2;->i:Lx/l0$a;

    .line 3
    iget-object v2, v0, Landroidx/camera/core/i2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {v0}, Landroidx/camera/core/r2;->e()V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    invoke-virtual {v0}, Landroidx/camera/core/i2;->o()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/j2;

    invoke-direct {p1, p0, v1}, Landroidx/camera/core/j2;-><init>(Landroidx/camera/core/i2$b;Lx/l0$a;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/i2$b;->a:Landroidx/camera/core/i2;

    invoke-interface {v1, p1}, Lx/l0$a;->a(Lx/l0;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

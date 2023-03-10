.class public Lg5/p;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lf5/r;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Lx4/e;

.field public final f:Lh5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lx4/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/r;Landroidx/work/ListenableWorker;Lx4/e;Lh5/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lh5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lg5/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 3
    iput-object p1, p0, Lg5/p;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg5/p;->c:Lf5/r;

    .line 5
    iput-object p3, p0, Lg5/p;->d:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Lg5/p;->e:Lx4/e;

    .line 7
    iput-object p5, p0, Lg5/p;->f:Lh5/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg5/p;->a:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/p;->c:Lf5/r;

    iget-boolean v0, v0, Lf5/r;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/BuildCompat;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg5/p;->f:Lh5/a;

    invoke-interface {v1}, Lh5/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lg5/p$a;

    invoke-direct {v2, p0, v0}, Lg5/p$a;-><init>(Lg5/p;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Lg5/p$b;

    invoke-direct {v1, p0, v0}, Lg5/p$b;-><init>(Lg5/p;Landroidx/work/impl/utils/futures/a;)V

    iget-object v2, p0, Lg5/p;->f:Lh5/a;

    .line 5
    invoke-interface {v2}, Lh5/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5/p;->a:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method

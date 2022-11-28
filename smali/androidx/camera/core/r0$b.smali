.class public Landroidx/camera/core/r0$b;
.super Landroidx/camera/core/j0;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/m1;Landroidx/camera/core/r0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/m1;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/r0$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroidx/camera/core/s0;

    invoke-direct {p1, p0}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/r0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/r0$b;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r0$b;->k(Landroidx/camera/core/m1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/r0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/r0$b;->g(Landroidx/camera/core/r0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r0;->A()V

    return-void
.end method

.method private synthetic k(Landroidx/camera/core/m1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/r0$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/r0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/camera/core/r0;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/t0;

    invoke-direct {v1, p1}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/r0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

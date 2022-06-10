.class public Landroidx/camera/core/q0$b;
.super Landroidx/camera/core/i0;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q0;
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
            "Landroidx/camera/core/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "nonBlockingAnalyzer"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/p1;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/q0$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroidx/camera/core/r0;

    invoke-direct {p1, p0}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/q0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/i0;->a(Landroidx/camera/core/i0$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/q0$b;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/q0$b;->d(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic d(Landroidx/camera/core/p1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/q0$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/q0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/camera/core/q0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/s0;

    invoke-direct {v1, p1}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

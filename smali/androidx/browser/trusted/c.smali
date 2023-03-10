.class public Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "FutureUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/d;->u()Landroidx/concurrent/futures/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    return-object v0
.end method

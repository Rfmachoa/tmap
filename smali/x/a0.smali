.class public final Lx/a0;
.super Ljava/lang/Object;
.source "ConstantObservable.java"

# interfaces
.implements Lx/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lx/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ConstantObservable"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/a0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx/a0;->b:Lx/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lx/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic d(Lx/a0;Lx/y0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/a0;->e(Lx/y0$a;)V

    return-void
.end method

.method private synthetic e(Lx/y0$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx/y0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Lx/y0$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lx/y0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lx/y0<",
            "TU;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lx/a0;->b:Lx/a0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lx/a0;

    invoke-direct {v0, p0}, Lx/a0;-><init>(Ljava/lang/Object;)V

    return-object v0
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
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Lx/y0$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/y0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/y0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lx/z;

    invoke-direct {v1, p0, p2}, Lx/z;-><init>(Lx/a0;Lx/y0$a;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(Lx/y0$a;)V
    .locals 0
    .param p1    # Lx/y0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y0$a<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method

.class public final Lx/u0$a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lx/u0$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lx/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y0$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/y0$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx/u0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lx/u0$a;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lx/u0$a;->b:Lx/y0$a;

    return-void
.end method

.method public static synthetic a(Lx/u0$a;Lx/u0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/u0$a;->c(Lx/u0$b;)V

    return-void
.end method

.method private synthetic c(Lx/u0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx/u0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lx/u0$a;->b:Lx/y0$a;

    invoke-virtual {p1}, Lx/u0$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/y0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx/u0$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx/u0$a;->b:Lx/y0$a;

    invoke-virtual {p1}, Lx/u0$b;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/y0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/u0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lx/u0$b;)V
    .locals 2
    .param p1    # Lx/u0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/u0$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lx/t0;

    invoke-direct {v1, p0, p1}, Lx/t0;-><init>(Lx/u0$a;Lx/u0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/u0$b;

    invoke-virtual {p0, p1}, Lx/u0$a;->d(Lx/u0$b;)V

    return-void
.end method

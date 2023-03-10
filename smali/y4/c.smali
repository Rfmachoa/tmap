.class public Ly4/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lx4/j;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lx4/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Lx4/j$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly4/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Ly4/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 4
    sget-object v0, Lx4/j;->b:Lx4/j$b$b;

    invoke-virtual {p0, v0}, Ly4/c;->a(Lx4/j$b;)V

    return-void
.end method


# virtual methods
.method public a(Lx4/j$b;)V
    .locals 1
    .param p1    # Lx4/j$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lx4/j$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly4/c;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Lx4/j$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx4/j$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lx4/j$b$a;

    .line 6
    iget-object v0, p0, Ly4/c;->d:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lx4/j$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx4/j$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/c;->d:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lx4/j$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

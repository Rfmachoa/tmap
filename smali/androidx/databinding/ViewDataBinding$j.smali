.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/databinding/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/databinding/p<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/databinding/t;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/p;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/t;

    invoke-virtual {v1}, Landroidx/databinding/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public c()Landroidx/databinding/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/t<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/t;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->g(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public g(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/t;

    invoke-virtual {p1}, Landroidx/databinding/t;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/t;

    iget v1, v0, Landroidx/databinding/t;->b:I

    invoke-virtual {v0}, Landroidx/databinding/t;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->W(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

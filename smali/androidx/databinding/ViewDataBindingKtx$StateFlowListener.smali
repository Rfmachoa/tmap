.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Landroidx/databinding/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/p<",
        "Lkotlinx/coroutines/flow/e<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\'\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;",
        "Landroidx/databinding/p;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Landroidx/databinding/u;",
        "c",
        "target",
        "Lkotlin/d1;",
        "f",
        "g",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "b",
        "owner",
        "flow",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "_lifecycleOwnerRef",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/y1;",
        "observerJob",
        "Landroidx/databinding/u;",
        "listener",
        "Landroidx/databinding/ViewDataBinding;",
        "binder",
        "",
        "localFieldId",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/y1;

.field public final c:Landroidx/databinding/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/u<",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/p;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/u;

    return-void
.end method

.method public static final synthetic a(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/u;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/u;

    invoke-virtual {v0}, Landroidx/databinding/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->h(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/e;)V

    :cond_4
    return-void
.end method

.method public c()Landroidx/databinding/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/u<",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/u;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->g(Lkotlinx/coroutines/flow/e;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->f(Lkotlinx/coroutines/flow/e;)V

    return-void
.end method

.method public f(Lkotlinx/coroutines/flow/e;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    const-string v1, "_lifecycleOwnerRef?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->h(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/e;)V

    :cond_0
    return-void
.end method

.method public g(Lkotlinx/coroutines/flow/e;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/y1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    invoke-direct {v0, p0, p2, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lgl/p;)Lkotlinx/coroutines/y1;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/y1;

    return-void
.end method

.class public Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/l$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/l$a;",
        "Landroidx/databinding/p<",
        "Landroidx/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/u<",
            "Landroidx/databinding/l;",
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
    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/p;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/u;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public c()Landroidx/databinding/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/u<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/u;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->h(Landroidx/databinding/l;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->g(Landroidx/databinding/l;)V

    return-void
.end method

.method public f(Landroidx/databinding/l;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/u;

    invoke-virtual {v0}, Landroidx/databinding/u;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/u;

    invoke-virtual {v1}, Landroidx/databinding/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/l;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/u;

    iget v1, v1, Landroidx/databinding/u;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->W(ILjava/lang/Object;I)V

    return-void
.end method

.method public g(Landroidx/databinding/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/l;->addOnPropertyChangedCallback(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public h(Landroidx/databinding/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/l;->removeOnPropertyChangedCallback(Landroidx/databinding/l$a;)V

    return-void
.end method

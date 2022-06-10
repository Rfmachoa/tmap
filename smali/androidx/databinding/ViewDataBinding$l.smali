.class public Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/n$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/n$a;",
        "Landroidx/databinding/p<",
        "Landroidx/databinding/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Landroidx/databinding/n;",
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
    invoke-direct {p0}, Landroidx/databinding/n$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/t;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/p;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/t;

    invoke-virtual {v0}, Landroidx/databinding/t;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/t;

    invoke-virtual {v1}, Landroidx/databinding/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/n;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/t;

    iget p1, p1, Landroidx/databinding/t;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->U(ILjava/lang/Object;I)V

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public c()Landroidx/databinding/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/t<",
            "Landroidx/databinding/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/t;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/n;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->k(Landroidx/databinding/n;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/n;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->j(Landroidx/databinding/n;)V

    return-void
.end method

.method public f(Landroidx/databinding/n;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/n;)V

    return-void
.end method

.method public g(Landroidx/databinding/n;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/n;)V

    return-void
.end method

.method public h(Landroidx/databinding/n;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/n;)V

    return-void
.end method

.method public i(Landroidx/databinding/n;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/n;)V

    return-void
.end method

.method public j(Landroidx/databinding/n;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/n;->addOnListChangedCallback(Landroidx/databinding/n$a;)V

    return-void
.end method

.method public k(Landroidx/databinding/n;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/n;->removeOnListChangedCallback(Landroidx/databinding/n$a;)V

    return-void
.end method

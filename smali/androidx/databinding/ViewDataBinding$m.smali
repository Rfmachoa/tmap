.class public Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/o$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/o$a;",
        "Landroidx/databinding/p<",
        "Landroidx/databinding/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Landroidx/databinding/o;",
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
    invoke-direct {p0}, Landroidx/databinding/o$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/t;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/p;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/t;

    invoke-virtual {p2}, Landroidx/databinding/t;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/t;

    invoke-virtual {v0}, Landroidx/databinding/t;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/t;

    iget v0, v0, Landroidx/databinding/t;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->W(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
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
            "Landroidx/databinding/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/t;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/o;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/o;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/o;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/o;)V

    return-void
.end method

.method public f(Landroidx/databinding/o;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/o;->a(Landroidx/databinding/o$a;)V

    return-void
.end method

.method public g(Landroidx/databinding/o;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/o;->c(Landroidx/databinding/o$a;)V

    return-void
.end method

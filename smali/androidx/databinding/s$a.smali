.class public Landroidx/databinding/s$a;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(Landroidx/databinding/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {v0, p2}, Landroidx/databinding/s;->a(Landroidx/databinding/s;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {v0}, Landroidx/databinding/s;->c(Landroidx/databinding/s;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 4
    invoke-static {v1, p2, v2}, Landroidx/databinding/h;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/s;->b(Landroidx/databinding/s;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 5
    iget-object v0, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/s;->d(Landroidx/databinding/s;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 6
    iget-object v0, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {v0}, Landroidx/databinding/s;->e(Landroidx/databinding/s;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {v0}, Landroidx/databinding/s;->e(Landroidx/databinding/s;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {p1, v1}, Landroidx/databinding/s;->f(Landroidx/databinding/s;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {p1}, Landroidx/databinding/s;->c(Landroidx/databinding/s;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 10
    iget-object p1, p0, Landroidx/databinding/s$a;->a:Landroidx/databinding/s;

    invoke-static {p1}, Landroidx/databinding/s;->c(Landroidx/databinding/s;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->v()V

    return-void
.end method

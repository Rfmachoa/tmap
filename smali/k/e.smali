.class public Lk/e;
.super Lk/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lk/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lk/e;->e:Lk/b$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    iput-object p1, p0, Lk/e;->i:Landroidx/appcompat/view/menu/d;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/d;->setCallback(Landroidx/appcompat/view/menu/d$a;)V

    .line 7
    iput-boolean p4, p0, Lk/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/e;->g:Z

    .line 3
    iget-object v0, p0, Lk/e;->e:Lk/b$a;

    invoke-interface {v0, p0}, Lk/b$a;->d(Lk/b;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->i:Landroidx/appcompat/view/menu/d;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lk/h;

    iget-object v1, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->e:Lk/b$a;

    iget-object v1, p0, Lk/e;->i:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, p0, v1}, Lk/b$a;->c(Lk/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e;->h:Z

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk/e;->e:Lk/b$a;

    invoke-interface {p1, p0, p2}, Lk/b$a;->a(Lk/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk/e;->i()V

    .line 2
    iget-object p1, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/b;->r(Z)V

    .line 2
    iget-object v0, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public s(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/appcompat/view/menu/l;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v2, p0, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->l()V

    return v1
.end method

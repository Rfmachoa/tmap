.class public Li/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Li/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li/f;->b:Li/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lj/f;

    iget-object v1, p0, Li/f;->a:Landroid/content/Context;

    iget-object v2, p0, Li/f;->b:Li/b;

    invoke-virtual {v2}, Li/b;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lh1/a;

    invoke-direct {v0, v1, v2}, Lj/f;-><init>(Landroid/content/Context;Lh1/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0}, Li/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->l(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->m(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->p(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->r(Z)V

    return-void
.end method

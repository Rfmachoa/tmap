.class public Ll/f;
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
        Ll/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Ll/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll/f;->b:Ll/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lm/f;

    iget-object v1, p0, Ll/f;->a:Landroid/content/Context;

    iget-object v2, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v2}, Ll/b;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb2/a;

    invoke-direct {v0, v1, v2}, Lm/f;-><init>(Landroid/content/Context;Lb2/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->m(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->p(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->r(Z)V

    return-void
.end method

.class public abstract Lg7/f;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lg7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7/p<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CustomViewTarget"

.field public static final g:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field public final a:Lg7/f$b;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lg7/f;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj7/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lg7/f;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lg7/f$b;

    invoke-direct {v0, p1}, Lg7/f$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg7/f;->a:Lg7/f$b;

    return-void
.end method


# virtual methods
.method public final a()Lg7/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/f;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lg7/f$a;

    invoke-direct {v0, p0}, Lg7/f$a;-><init>(Lg7/f;)V

    iput-object v0, p0, Lg7/f;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-virtual {p0}, Lg7/f;->d()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/f;->b:Landroid/view/View;

    sget v1, Lg7/f;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/f;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/f;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg7/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg7/f;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lg7/o;)V
    .locals 1
    .param p1    # Lg7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/f;->a:Lg7/f$b;

    invoke-virtual {v0, p1}, Lg7/f$b;->k(Lg7/o;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/f;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg7/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg7/f;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg7/f;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lg7/f;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg7/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/e;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/f;->a:Lg7/f$b;

    invoke-virtual {v0}, Lg7/f$b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lg7/f;->j(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lg7/f;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg7/f;->f()V

    :cond_0
    return-void
.end method

.method public abstract j(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final k(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lg7/f;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final o(Lg7/o;)V
    .locals 1
    .param p1    # Lg7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/f;->a:Lg7/f$b;

    invoke-virtual {v0, p1}, Lg7/f$b;->d(Lg7/o;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/f;->h()Lcom/bumptech/glide/request/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lg7/f;->d:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg7/f;->d:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/f;->h()Lcom/bumptech/glide/request/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->h()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/f;->b:Landroid/view/View;

    sget v1, Lg7/f;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final s(I)Lg7/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg7/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final t()Lg7/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/f;->a:Lg7/f$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg7/f$b;->c:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg7/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

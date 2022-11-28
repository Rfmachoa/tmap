.class public abstract Lk/b;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/view/Menu;
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b;->b:Z

    return v0
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Ljava/lang/CharSequence;)V
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b;->b:Z

    return-void
.end method

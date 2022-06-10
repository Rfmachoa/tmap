.class public abstract Lj/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Lh1/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Lh1/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lh1/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lh1/b;

    .line 3
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/collection/l;

    invoke-direct {v1}, Landroidx/collection/l;-><init>()V

    iput-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    .line 5
    :cond_0
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lj/d;

    iget-object v1, p0, Lj/b;->l:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lj/d;-><init>(Landroid/content/Context;Lh1/b;)V

    .line 7
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lh1/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lh1/c;

    .line 3
    iget-object v0, p0, Lj/b;->n:Landroidx/collection/l;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lj/b;->n:Landroidx/collection/l;

    .line 5
    :cond_0
    iget-object v0, p0, Lj/b;->n:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lj/h;

    iget-object v1, p0, Lj/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/h;-><init>(Landroid/content/Context;Lh1/c;)V

    .line 7
    iget-object v1, p0, Lj/b;->n:Landroidx/collection/l;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->m:Landroidx/collection/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/collection/l;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b;->n:Landroidx/collection/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/collection/l;->clear()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->m:Landroidx/collection/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->m:Landroidx/collection/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lj/b;->m:Landroidx/collection/l;

    invoke-virtual {p1, v0}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

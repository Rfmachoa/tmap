.class public abstract Lm/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lm2/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lm2/c;",
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
    iput-object p1, p0, Lm/b;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lm2/b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lm2/b;

    .line 3
    iget-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lm/d;

    iget-object v1, p0, Lm/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/d;-><init>(Landroid/content/Context;Lm2/b;)V

    .line 7
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lm2/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lm2/c;

    .line 3
    iget-object v0, p0, Lm/b;->n:Landroidx/collection/m;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lm/b;->n:Landroidx/collection/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lm/b;->n:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lm/h;

    iget-object v1, p0, Lm/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/h;-><init>(Landroid/content/Context;Lm2/c;)V

    .line 7
    iget-object v1, p0, Lm/b;->n:Landroidx/collection/m;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm/b;->n:Landroidx/collection/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lm/b;->m:Landroidx/collection/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lm/b;->m:Landroidx/collection/m;

    invoke-virtual {p1, v0}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

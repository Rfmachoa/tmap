.class public Landroidx/appcompat/app/j;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$d;,
        Landroidx/appcompat/app/j$c;,
        Landroidx/appcompat/app/j$e;
    }
.end annotation


# instance fields
.field public i:Landroidx/appcompat/widget/o;

.field public j:Z

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroidx/appcompat/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$a;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->o:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$b;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->p:Landroidx/appcompat/widget/Toolbar$e;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    .line 6
    new-instance v1, Landroidx/appcompat/app/j$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/j$e;-><init>(Landroidx/appcompat/app/j;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/j;->k:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/o;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/o;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/o;->setVisibility(I)V

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/o;->setVisibility(I)V

    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final D0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    new-instance v1, Landroidx/appcompat/app/j$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/j$c;-><init>(Landroidx/appcompat/app/j;)V

    new-instance v2, Landroidx/appcompat/app/j$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/j$d;-><init>(Landroidx/appcompat/app/j;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/o;->K(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/d$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->l:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->F()Z

    move-result v0

    return v0
.end method

.method public F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->D0()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->stopDispatchingItemsChanged()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/j;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/j;->k:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->startDispatchingItemsChanged()V

    .line 9
    :cond_5
    throw v0
.end method

.method public G()Landroidx/appcompat/app/ActionBar$c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->H(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->D0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->L()Z

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->d()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v1}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->U(Landroid/view/View;)V

    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->V(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public V(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/o;->P(Landroid/view/View;)V

    return-void
.end method

.method public W(Z)V
    .locals 0

    return-void
.end method

.method public X(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public Y(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->O()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/o;->l(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->Z(II)V

    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public f(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->w(I)V

    return-void
.end method

.method public i(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->J(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->c()Z

    move-result v0

    return v0
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/j;->m:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setIcon(I)V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->C()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->O()I

    move-result v0

    return v0
.end method

.method public o0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/ActionBar$b;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/o;->L(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setLogo(I)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getHeight()I

    move-result v0

    return v0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->E(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->s(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->o(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0(Z)V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public v()Landroidx/appcompat/app/ActionBar$c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->N()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

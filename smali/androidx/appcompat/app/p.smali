.class public Landroidx/appcompat/app/p;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/p$e;,
        Landroidx/appcompat/app/p$d;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:I = -0x1

.field public static final R:J = 0x64L

.field public static final S:J = 0xc8L


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lk/i;

.field public I:Z

.field public J:Z

.field public final K:Landroidx/core/view/z0;

.field public final L:Landroidx/core/view/z0;

.field public final M:Landroidx/core/view/b1;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Landroidx/appcompat/widget/s;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/e0;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/appcompat/app/p$e;

.field public t:I

.field public u:Z

.field public v:Landroidx/appcompat/app/p$d;

.field public w:Lk/b;

.field public x:Lk/b$a;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->O:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/p;->t:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/p;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->C:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->K:Landroidx/core/view/z0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->L:Landroidx/core/view/z0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->M:Landroidx/core/view/b1;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/p;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->P0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/p;->t:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/p;->B:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->C:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->K:Landroidx/core/view/z0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->L:Landroidx/core/view/z0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->M:Landroidx/core/view/b1;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->P0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/p;->t:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/p;->B:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->C:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->K:Landroidx/core/view/z0;

    .line 35
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->L:Landroidx/core/view/z0;

    .line 36
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->M:Landroidx/core/view/b1;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static E0(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_0
    return-void
.end method

.method public C0(Lk/b$a;)Lk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/p$d;

    iget-object v1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/p$d;-><init>(Landroidx/appcompat/app/p;Landroid/content/Context;Lk/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->i()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lk/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->D0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    return v0
.end method

.method public D0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->S0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->O0()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->R0()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/s;->r(IJ)Landroidx/core/view/y0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/y0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/s;->r(IJ)Landroidx/core/view/y0;

    move-result-object v0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/y0;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Lk/i;

    invoke-direct {v1}, Lk/i;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lk/i;->d(Landroidx/core/view/y0;Landroidx/core/view/y0;)Lk/i;

    .line 10
    invoke-virtual {v1}, Lk/i;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->q()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->r()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->k()V

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/app/p;->t:I

    return-void
.end method

.method public G()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/p$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$e;-><init>(Landroidx/appcompat/app/p;)V

    return-object v0
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->x:Lk/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/p;->w:Lk/b;

    invoke-interface {v0, v1}, Lk/b$a;->d(Lk/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/p;->w:Lk/b;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/p;->x:Lk/b$a;

    :cond_0
    return-void
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->Q0(Z)V

    return-void
.end method

.method public final H0(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/app/p$e;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/p$e;->r()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/p$e;->s(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/p$e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/p$e;->s(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/i;->a()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/p;->B:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/y0;->B(F)Landroidx/core/view/y0;

    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/p;->M:Landroidx/core/view/b1;

    invoke-virtual {p1, v1}, Landroidx/core/view/y0;->x(Landroidx/core/view/b1;)Landroidx/core/view/y0;

    .line 13
    invoke-virtual {v0, p1}, Lk/i;->c(Landroidx/core/view/y0;)Lk/i;

    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/y0;->B(F)Landroidx/core/view/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/i;->c(Landroidx/core/view/y0;)Lk/i;

    .line 16
    :cond_3
    sget-object p1, Landroidx/appcompat/app/p;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lk/i;->f(Landroid/view/animation/Interpolator;)Lk/i;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lk/i;->e(J)Lk/i;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/p;->K:Landroidx/core/view/z0;

    invoke-virtual {v0, p1}, Lk/i;->g(Landroidx/core/view/z0;)Lk/i;

    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    .line 20
    invoke-virtual {v0}, Lk/i;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->K:Landroidx/core/view/z0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/z0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public J(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public J0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/i;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/p;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/y0;->B(F)Landroidx/core/view/y0;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/p;->M:Landroidx/core/view/b1;

    invoke-virtual {v2, v3}, Landroidx/core/view/y0;->x(Landroidx/core/view/b1;)Landroidx/core/view/y0;

    .line 14
    invoke-virtual {p1, v2}, Lk/i;->c(Landroidx/core/view/y0;)Lk/i;

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/app/p;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->B(F)Landroidx/core/view/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i;->c(Landroidx/core/view/y0;)Lk/i;

    .line 18
    :cond_3
    sget-object v0, Landroidx/appcompat/app/p;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lk/i;->f(Landroid/view/animation/Interpolator;)Lk/i;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lk/i;->e(J)Lk/i;

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/p;->L:Landroidx/core/view/z0;

    invoke-virtual {p1, v0}, Lk/i;->g(Landroidx/core/view/z0;)Lk/i;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    .line 22
    invoke-virtual {p1}, Lk/i;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/p;->L:Landroidx/core/view/z0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/z0;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v1(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e0;

    iget-object v1, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/s;->D(Landroidx/appcompat/widget/e0;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->t()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->v1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e0;)V

    .line 12
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    return-void
.end method

.method public final L0(Landroid/view/View;)Landroidx/appcompat/widget/s;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/s;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->F0()V

    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->a()Z

    move-result v0

    return v0
.end method

.method public N(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->h()Z

    move-result v0

    return v0
.end method

.method public O(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->P(I)V

    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/p$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/p;->t:I

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e0;->l(I)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/p$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/p$e;->s(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/p$e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/p$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_5
    return-void
.end method

.method public final P0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->L0(Landroid/view/View;)Landroidx/appcompat/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    .line 4
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->O()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->u:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-static {v2}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->l0(Z)V

    .line 12
    invoke-virtual {v2}, Lk/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->Q0(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->g0(Z)V

    .line 16
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->e0(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->t()Landroid/view/ViewGroup;

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

.method public final Q0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/s;->D(Landroidx/appcompat/widget/e0;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/s;->D(Landroidx/appcompat/widget/e0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->t()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->v1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    iget-boolean v3, p0, Landroidx/appcompat/app/p;->A:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/s;->z(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/p;->A:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public R(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->t()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/p;->t:I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->k:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p;->k:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->w()Landroidx/fragment/app/j0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/app/p$e;->r()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->c(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/j0;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e0;->c(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/e0;->setTabSelected(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/p$e;->r()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->b(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/j0;)V

    .line 12
    :cond_5
    check-cast p1, Landroidx/appcompat/app/p$e;

    iput-object p1, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/p$e;->r()Landroidx/appcompat/app/ActionBar$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$d;->a(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/j0;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->A()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->q()I

    :cond_7
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_1
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/s;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->U(Landroid/view/View;)V

    return-void
.end method

.method public final T0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/p;->E:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/p;->F:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->E0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->G:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->I0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->P(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/s;->P(Landroid/view/View;)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->X(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->Z(II)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->u:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->l(I)V

    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->O()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/p;->u:Z

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/s;->l(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->Z(II)V

    return-void
.end method

.method public b()V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->Z(II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->C:Z

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->Z(II)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->T0(Z)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->Z(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/i;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    :cond_0
    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public f(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public g(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->j(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public g0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->J:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public h(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/p;->i(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->w(I)V

    return-void
.end method

.method public i(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->K0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e0;->a(Landroidx/appcompat/app/ActionBar$c;IZ)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/p;->H0(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->K0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e0;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->H0(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->J(I)V

    return-void
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->u(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->y:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/p;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setIcon(I)V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->C()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->O()I

    move-result v0

    return v0
.end method

.method public o0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    new-instance v1, Landroidx/appcompat/app/j;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/ActionBar$b;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/s;->L(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/p;->B:I

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setLogo(I)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->E(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public r0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->u()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/p;->t:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->A:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->v1(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->s(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->K0()V

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/p;->q:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget v2, p0, Landroidx/appcompat/app/p;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/p;->s0(I)V

    .line 13
    iput v3, p0, Landroidx/appcompat/app/p;->t:I

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/p;->A:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/s;->z(Z)V

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/p;->A:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->y()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/ActionBar$c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->o(I)V

    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->q()I

    move-result v0

    return v0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->I:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/p;->H:Lk/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/i;->a()V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/p$e;->d()I

    move-result v2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->v()I

    move-result v0

    return v0
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public v()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Landroidx/appcompat/app/p$e;

    return-object v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->N()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    return-object p1
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->z0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/p;->j:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/p;->j:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->j:Landroid/content/Context;

    return-object v0
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/widget/s;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Landroidx/appcompat/app/p$a;
.super Landroidx/core/view/a1;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/view/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-boolean v0, p1, Landroidx/appcompat/app/p;->C:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/p;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->H:Lk/i;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->G0()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v1(Landroid/view/View;)V

    :cond_1
    return-void
.end method

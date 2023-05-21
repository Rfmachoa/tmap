.class public final Lcom/skt/tmap/activity/TmapFavoriteActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapFavoriteActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Lrd/u2;

.field public b:Lcom/skt/tmap/mvp/fragment/h0;

.field public final c:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/view/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->h5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->i5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->f5()V

    return-void
.end method

.method public static final i5(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->f5()V

    return-void
.end method


# virtual methods
.method public final f5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Lrd/u2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/u2;->e1:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/p;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/p;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/p;

    :cond_4
    :goto_1
    return-void
.end method

.method public final g5()V
    .locals 5

    const-string v0, "pref_key_coach_main_favorite_disable"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->W1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Lrd/u2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lrd/u2;->e1:Landroid/widget/FrameLayout;

    const-string v1, "binding.favoriteCoachLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v2, Lcom/skt/tmap/activity/h1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/h1;-><init>(Lcom/skt/tmap/activity/TmapFavoriteActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lcom/skt/tmap/view/p;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/skt/tmap/view/p;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/p;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07052f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x51

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/i1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/i1;-><init>(Lcom/skt/tmap/activity/TmapFavoriteActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0091

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026favorite_activity_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/u2;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Lrd/u2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const v2, 0x7f1402c2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrd/u2;->l1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Lrd/u2;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lrd/u2;->g1:Lrd/nd;

    iget-object p1, p1, Lrd/nd;->g1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 5
    new-instance p1, Lcom/skt/tmap/mvp/fragment/h0;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/fragment/h0;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "favoriteFragment"

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/h0;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    const/4 v3, 0x0

    const-string v4, "start_favorite_route"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/mvp/fragment/h0;->o0(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object p1

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0400

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/h0;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j0;->r()I

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->g5()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/bookmark"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    return-void
.end method

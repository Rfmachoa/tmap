.class public final Lcom/skt/tmap/activity/TmapFavoriteActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapFavoriteActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapFavoriteActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "w5",
        "o4",
        "Lcom/skt/tmap/mvp/fragment/c0;",
        "b",
        "Lcom/skt/tmap/mvp/fragment/c0;",
        "favoriteFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/skt/tmap/view/q;",
        "d",
        "Lcom/skt/tmap/view/q;",
        "tileCoachView",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Llb/e0;

.field public b:Lcom/skt/tmap/mvp/fragment/c0;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Lcom/skt/tmap/view/q;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic v5(Lcom/skt/tmap/activity/TmapFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->o4()V

    return-void
.end method


# virtual methods
.method public final o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Llb/e0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/e0;->j1:Landroid/widget/FrameLayout;

    const-string v1, "binding.favoriteCoachLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/q;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/q;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0092

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026favorite_activity_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/e0;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Llb/e0;

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f1302b6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/e0;->j1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Llb/e0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Llb/e0;->l1:Llb/c6;

    iget-object p1, p1, Llb/c6;->l1:Landroid/widget/ImageView;

    const-string v0, "binding.titleLayout.tmapBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 5
    new-instance p1, Lcom/skt/tmap/mvp/fragment/c0;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/fragment/c0;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/c0;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "favoriteFragment"

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/c0;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const-string v3, "start_favorite_route"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/fragment/c0;->j0(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03c1

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->b:Lcom/skt/tmap/mvp/fragment/c0;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/a0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->r()I

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity;->w5()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "/bookmark"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final w5()V
    .locals 6

    const-string v0, "pref_key_coach_main_favorite_disable"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->N1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->a:Llb/e0;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Llb/e0;->j1:Landroid/widget/FrameLayout;

    const-string v1, "binding.favoriteCoachLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    new-instance v2, Lcom/skt/tmap/activity/TmapFavoriteActivity$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapFavoriteActivity$b;-><init>(Lcom/skt/tmap/activity/TmapFavoriteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lcom/skt/tmap/view/q;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/skt/tmap/view/q;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapFavoriteActivity;->d:Lcom/skt/tmap/view/q;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070436

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x51

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    new-instance v1, Lcom/skt/tmap/activity/TmapFavoriteActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapFavoriteActivity$a;-><init>(Lcom/skt/tmap/activity/TmapFavoriteActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

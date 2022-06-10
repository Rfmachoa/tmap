.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->v6(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/util/MolocoManager$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/skt/tmap/util/MolocoManager$c;",
        "Lcom/skt/tmap/util/MolocoManager;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/util/MolocoManager$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/util/MolocoManager$c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->y(I)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->a()I

    move-result v0

    const-wide/16 v2, 0x3

    const-string/jumbo v4, "view.ad"

    const-string v5, "basePresenter"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    iget-object v7, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "tmapSearchResultViewMode\u2026esponseDto.advtDetails[0]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->getLinkURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llb/y5;->w1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->getAdCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->O:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$b;->a()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v7, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->a()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/skt/tmap/util/MolocoManager;->P(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->d()Lg7/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v7}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v7

    invoke-virtual {v0}, Lg7/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Llb/y5;->w1(Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v0}, Lg7/d;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "result.cid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->x(Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v7, v7, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v5

    invoke-virtual {v0}, Lg7/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v3, v0}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    iget-object v0, v0, Llb/y5;->k1:Landroid/widget/ImageView;

    const-string v2, "searchResultActivityBinding.searchResultAdImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    iget-object v0, v0, Llb/y5;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1, v2}, Llb/y5;->x1(Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    new-array p1, v1, [I

    aput v6, p1, v6

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v0

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo v0, "valueAnimator"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v$a;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/util/MolocoManager$c;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$v;->a(Lcom/skt/tmap/util/MolocoManager$c;)V

    return-void
.end method

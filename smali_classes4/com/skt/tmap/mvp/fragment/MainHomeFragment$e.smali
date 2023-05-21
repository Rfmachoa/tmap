.class public final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;
.super Ljava/lang/Object;
.source "MainHomeFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;->c(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 10

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v0, "DISCOUNT"

    const-string v1, "mainHomeFragmentBinding"

    const/4 v2, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_11

    .line 2
    :sswitch_0
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->G(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v3

    sget-wide v6, Lke/e;->R:J

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    const-string v4, "/main/home"

    const-string v5, "tap.ad"

    const-string v9, "internal"

    .line 13
    invoke-virtual/range {v3 .. v9}, Lke/e;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p0, v2}, Lcom/skt/tmap/util/f;->q0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v3

    sget-wide v6, Lke/e;->R:J

    const-string v4, "/main/home"

    const-string v5, "tap.ad"

    const-string v8, "default1"

    const-string v9, "default"

    invoke-virtual/range {v3 .. v9}, Lke/e;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "tmap://driving-habit"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/f;->q0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 25
    :sswitch_1
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    iget-object p0, p0, Lrd/ie;->u1:Lrd/a5;

    iget-object p0, p0, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "rentcarData"

    const-string v3, "tap.rentacar"

    if-nez p0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 27
    iget-object v4, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v4, :cond_5

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2, v0}, Lke/e;->G0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 30
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_7

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lke/e;->F0(Ljava/lang/String;J)V

    .line 32
    :goto_4
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    const-string v0, "tap.recent_place"

    invoke-virtual {p0, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 34
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 35
    :sswitch_3
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    iget-object p0, p0, Lrd/ie;->o1:Lrd/a5;

    iget-object p0, p0, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "parkingData"

    const-string v3, "tap.parking"

    if-nez p0, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 37
    iget-object v4, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v4, :cond_9

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2, v0}, Lke/e;->G0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_b

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lke/e;->F0(Ljava/lang/String;J)V

    .line 42
    :goto_7
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 43
    :sswitch_4
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_c
    iget-object p0, p0, Lrd/ie;->l1:Lrd/a5;

    iget-object p0, p0, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "kickBoardData"

    const-string v3, "tap.scooter"

    if-nez p0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 45
    iget-object v4, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v4, :cond_d

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2, v0}, Lke/e;->G0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_a

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 48
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_f

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lke/e;->F0(Ljava/lang/String;J)V

    .line 50
    :goto_a
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 51
    :sswitch_5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    const-string v0, "tap.bookmark"

    invoke-virtual {p0, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 52
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 53
    :sswitch_6
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_10
    iget-object p0, p0, Lrd/ie;->i1:Lrd/a5;

    iget-object p0, p0, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "designateDriverData"

    const-string v3, "tap.driver"

    if-nez p0, :cond_12

    .line 54
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 55
    iget-object v4, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v4, :cond_11

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2, v0}, Lke/e;->G0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_d

    .line 57
    :cond_12
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 58
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_13

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v2, v0

    :goto_c
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lke/e;->F0(Ljava/lang/String;J)V

    .line 60
    :goto_d
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 61
    :sswitch_7
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_14
    iget-object p0, p0, Lrd/ie;->h1:Lrd/a5;

    iget-object p0, p0, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "chargingData"

    const-string v3, "tap.evcharge"

    if-nez p0, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 63
    iget-object v4, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v4, :cond_15

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2, v0}, Lke/e;->G0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_10

    .line 65
    :cond_16
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object p0

    .line 66
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_17

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object v2, v0

    :goto_f
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->O(Lcom/skt/tmap/data/TmapServiceStatus;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lke/e;->F0(Ljava/lang/String;J)V

    .line 68
    :goto_10
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04bf -> :sswitch_7
        0x7f0a04c0 -> :sswitch_6
        0x7f0a04c2 -> :sswitch_5
        0x7f0a04c3 -> :sswitch_4
        0x7f0a04c8 -> :sswitch_3
        0x7f0a04cc -> :sswitch_2
        0x7f0a04ce -> :sswitch_1
        0x7f0a04cf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/x0;

    invoke-direct {v2, p1, v1}, Lcom/skt/tmap/mvp/fragment/x0;-><init>(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

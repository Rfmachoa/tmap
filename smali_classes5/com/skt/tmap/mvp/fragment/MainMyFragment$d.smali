.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/MainMyFragment$d",
        "Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "onClick",
        "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
        "appInfo",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->c(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 7

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    const-string v1, "tap.communication"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_b

    .line 2
    :sswitch_0
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_SHOW_TIME_PREDICTION_TAB"

    .line 3
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.timemachine"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/activity/TmapMainActivity;

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r9(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "tap.place_go"

    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string v1, "tap.place_go"

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 12
    :sswitch_2
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapUsageHistoryActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.usage"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 14
    :sswitch_3
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapPaymentActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.pay"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 16
    :sswitch_4
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xc

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_5

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "tap.point"

    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string v1, "tap.point"

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 19
    :goto_1
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPayPointActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    const v1, 0x7f010032

    const v2, 0x7f01002b

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 22
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 23
    :sswitch_5
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.bookmark"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 25
    :sswitch_6
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapCarProfileActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.carprofile"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 27
    :sswitch_7
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.myinfo"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 29
    :sswitch_8
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x3

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_9

    .line 33
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p1, "tap.poierror"

    invoke-virtual {p0, p1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.poierror"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 35
    :sswitch_9
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.setting"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 37
    :sswitch_a
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0x8

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_a

    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    .line 39
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v1, "tap.rentacar"

    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_c
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string v1, "tap.rentacar"

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 41
    :goto_2
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 42
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 43
    :sswitch_b
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xb

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_d

    move v4, v5

    :cond_d
    if-eqz v4, :cond_f

    .line 45
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_e
    const-string v1, "tap.plus"

    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_f
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string v1, "tap.plus"

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 47
    :goto_3
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 48
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 49
    :sswitch_c
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x7

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_10

    move v4, v5

    :cond_10
    const-string p0, "tap.parking"

    if-eqz v4, :cond_12

    .line 51
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v1, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_12
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 53
    :goto_4
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 54
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 55
    :sswitch_d
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->O()Lcom/skt/tmap/data/NotiDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 57
    invoke-virtual {v0}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EXTRA_NOTI_CODE"

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lvd/a;->d(Landroid/content/Context;)Lvd/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvd/a;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u0(Lcom/skt/tmap/data/NotiDetailInfo;)V

    .line 60
    :cond_14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v5}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_15

    move v4, v5

    :cond_15
    if-eqz v4, :cond_17

    .line 62
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v5}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 63
    :cond_17
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 64
    :sswitch_e
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapLabMenuSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.laboratory"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 66
    :sswitch_f
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.scooter"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 68
    :sswitch_10
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xd

    if-eqz p0, :cond_18

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_18

    move v4, v5

    :cond_18
    const-string p0, "tap.insuranceGuide"

    if-eqz v4, :cond_1a

    .line 69
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v1, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 70
    :cond_1a
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 71
    :goto_6
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapInsuranceActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 73
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 74
    :sswitch_11
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->x(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Lcom/skt/tmap/activity/TmapPromotionActivity;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_1b

    move v4, v5

    :cond_1b
    const-string p0, "tap.event"

    if-eqz v4, :cond_1d

    .line 76
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {v0, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 77
    :cond_1d
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 78
    :sswitch_12
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x6

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_1e

    move v4, v5

    :cond_1e
    const-string p0, "tap.evcharge"

    if-eqz v4, :cond_20

    .line 80
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    invoke-virtual {v1, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 81
    :cond_20
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 82
    :goto_7
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 83
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 84
    :sswitch_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/activity/TmapMainActivity;

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r9(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0x9

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_21

    move v4, v5

    :cond_21
    const-string p0, "tap.driving_score"

    if-eqz v4, :cond_23

    .line 86
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_22
    invoke-virtual {v1, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 87
    :cond_23
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 88
    :goto_8
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 89
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 90
    :sswitch_14
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x5

    if-eqz p0, :cond_24

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_24

    move v4, v5

    :cond_24
    if-eqz v4, :cond_26

    .line 92
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_25
    invoke-virtual {p0, v1, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 93
    :cond_26
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string v1, "tap.driver"

    invoke-virtual {p0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 94
    :goto_9
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 95
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_b

    .line 96
    :sswitch_15
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/CSActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.voc"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_b

    .line 98
    :sswitch_16
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->y(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 99
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_27

    invoke-virtual {p0, v4}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_27

    goto :goto_a

    :cond_27
    move v5, v4

    :goto_a
    const-string p0, "tap.notification"

    if-eqz v5, :cond_29

    .line 100
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/w0;->a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v4}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-virtual {v0, p0, v3}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 101
    :cond_29
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_b

    .line 102
    :sswitch_17
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SettingGuidancePage"

    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p0

    const-string p1, "tap.policy"

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_2a
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06e4 -> :sswitch_17
        0x7f0a06e5 -> :sswitch_16
        0x7f0a06eb -> :sswitch_15
        0x7f0a06ec -> :sswitch_14
        0x7f0a06ed -> :sswitch_13
        0x7f0a06ef -> :sswitch_12
        0x7f0a06f1 -> :sswitch_11
        0x7f0a06f8 -> :sswitch_10
        0x7f0a06fe -> :sswitch_f
        0x7f0a06ff -> :sswitch_e
        0x7f0a0703 -> :sswitch_d
        0x7f0a0704 -> :sswitch_c
        0x7f0a0705 -> :sswitch_b
        0x7f0a0708 -> :sswitch_a
        0x7f0a0709 -> :sswitch_9
        0x7f0a070b -> :sswitch_8
        0x7f0a070d -> :sswitch_7
        0x7f0a070e -> :sswitch_6
        0x7f0a070f -> :sswitch_6
        0x7f0a0710 -> :sswitch_6
        0x7f0a0711 -> :sswitch_6
        0x7f0a0712 -> :sswitch_6
        0x7f0a0713 -> :sswitch_7
        0x7f0a0714 -> :sswitch_6
        0x7f0a0717 -> :sswitch_5
        0x7f0a071c -> :sswitch_4
        0x7f0a071f -> :sswitch_3
        0x7f0a0720 -> :sswitch_2
        0x7f0a0721 -> :sswitch_1
        0x7f0a0723 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lbe/e;

    move-result-object p1

    const-string v0, "tap."

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getUrlScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const-string v4, "http"

    invoke-static {v2, v4, v0, v3, v1}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p1, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, p1

    :goto_4
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lcom/skt/tmap/util/m;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 3
    :cond_6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v4, 0x7f1409a3

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_7
    aput-object v1, p1, v0

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v0, 0x7f1404a9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1404a2

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d$a;

    invoke-direct {p1, v2, v3, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d$a;-><init>(Lcom/skt/tmap/dialog/a0;Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_7

    .line 9
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getUrlScheme()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {p1, v1}, Lcom/skt/tmap/util/m;->C(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/v0;

    invoke-direct {v2, p1, v1}, Lcom/skt/tmap/mvp/fragment/v0;-><init>(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

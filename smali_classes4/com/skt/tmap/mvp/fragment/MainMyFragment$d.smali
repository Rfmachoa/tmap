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

    goto/16 :goto_a

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
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.timemachine"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/activity/TmapMainActivity;

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->l9(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 9
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

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string v1, "tap.place_go"

    .line 16
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 27
    :sswitch_2
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapUsageHistoryActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.usage"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 29
    :sswitch_3
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapPaymentActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.pay"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 31
    :sswitch_4
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

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

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string v1, "tap.point"

    .line 40
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 41
    :goto_1
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPayPointActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 46
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 52
    :sswitch_5
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.bookmark"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 54
    :sswitch_6
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapCarProfileActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.carprofile"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 56
    :sswitch_7
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.myinfo"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 58
    :sswitch_8
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/t2;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x3

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p1, "tap.poierror"

    invoke-virtual {p0, p1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string p1, "tap.poierror"

    .line 70
    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 71
    :sswitch_9
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.setting"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 73
    :sswitch_a
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 76
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0x8

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_b

    .line 77
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v1, "tap.rentacar"

    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_b
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string v1, "tap.rentacar"

    .line 83
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 84
    :goto_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 88
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 94
    :sswitch_b
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xb

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_e

    .line 98
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v1, "tap.plus"

    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_e
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string v1, "tap.plus"

    .line 104
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 109
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 115
    :sswitch_c
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 118
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x7

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_f

    move v4, v5

    :cond_f
    const-string p0, "tap.parking"

    if-eqz v4, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 123
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v1, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p0}, Lce/f;->V(Ljava/lang/String;)V

    .line 126
    :goto_4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 130
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 135
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 136
    :sswitch_d
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/UserCommunicationActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 139
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v5}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_12

    move v4, v5

    :cond_12
    if-eqz v4, :cond_14

    .line 140
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 144
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v5}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 145
    :cond_14
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 147
    :sswitch_e
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapLabMenuSettingPreferenceActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.laboratory"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 149
    :sswitch_f
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.scooter"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 151
    :sswitch_10
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 153
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0xd

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_15

    move v4, v5

    :cond_15
    const-string p0, "tap.insuranceGuide"

    if-eqz v4, :cond_17

    .line 154
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 158
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v1, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 159
    :cond_17
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p0}, Lce/f;->V(Ljava/lang/String;)V

    .line 161
    :goto_5
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapInsuranceActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 163
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 165
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 166
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 171
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 172
    :sswitch_11
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->x(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Lcom/skt/tmap/activity/TmapPromotionActivity;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 176
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_18

    move v4, v5

    :cond_18
    const-string p0, "tap.coupon_ad"

    if-eqz v4, :cond_1a

    .line 177
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 181
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v0, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 182
    :cond_1a
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 184
    :sswitch_12
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 185
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 187
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x6

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_1b

    move v4, v5

    :cond_1b
    const-string p0, "tap.evcharge"

    if-eqz v4, :cond_1d

    .line 188
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 192
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {v1, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 193
    :cond_1d
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Lce/f;->V(Ljava/lang/String;)V

    .line 195
    :goto_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 196
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 198
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 199
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 204
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 205
    :sswitch_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/activity/TmapMainActivity;

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->l9(Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 208
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/16 v0, 0x9

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_1e

    move v4, v5

    :cond_1e
    const-string p0, "tap.driving_score"

    if-eqz v4, :cond_20

    .line 209
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 213
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    invoke-virtual {v1, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 214
    :cond_20
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p0}, Lce/f;->V(Ljava/lang/String;)V

    .line 216
    :goto_7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 217
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 219
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 220
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 225
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 226
    :sswitch_14
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 227
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 229
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    const/4 v0, 0x5

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_21

    move v4, v5

    :cond_21
    if-eqz v4, :cond_23

    .line 230
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    .line 231
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 234
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_22
    invoke-virtual {p0, v1, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 235
    :cond_23
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p0

    const-string v1, "tap.driver"

    .line 236
    invoke-virtual {p0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 237
    :goto_8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 240
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 241
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/z;

    move-result-object p0

    .line 242
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 246
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/z;->i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V

    goto/16 :goto_a

    .line 247
    :sswitch_15
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/CSActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.voc"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 249
    :sswitch_16
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->y(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 253
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v4}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e(I)Z

    move-result p0

    if-ne p0, v5, :cond_24

    goto :goto_9

    :cond_24
    move v5, v4

    :goto_9
    const-string p0, "tap.notification"

    if-eqz v5, :cond_26

    .line 254
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 258
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v4}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_25
    invoke-virtual {v0, p0, v3}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 259
    :cond_26
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()Lce/f;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_a

    .line 261
    :sswitch_17
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SettingGuidancePage"

    .line 262
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p0

    const-string p1, "tap.policy"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    :cond_27
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06b7 -> :sswitch_17
        0x7f0a06b8 -> :sswitch_16
        0x7f0a06be -> :sswitch_15
        0x7f0a06bf -> :sswitch_14
        0x7f0a06c0 -> :sswitch_13
        0x7f0a06c2 -> :sswitch_12
        0x7f0a06c4 -> :sswitch_11
        0x7f0a06cb -> :sswitch_10
        0x7f0a06d1 -> :sswitch_f
        0x7f0a06d2 -> :sswitch_e
        0x7f0a06d6 -> :sswitch_d
        0x7f0a06d7 -> :sswitch_c
        0x7f0a06d8 -> :sswitch_b
        0x7f0a06db -> :sswitch_a
        0x7f0a06dc -> :sswitch_9
        0x7f0a06de -> :sswitch_8
        0x7f0a06e0 -> :sswitch_7
        0x7f0a06e1 -> :sswitch_6
        0x7f0a06e2 -> :sswitch_6
        0x7f0a06e3 -> :sswitch_6
        0x7f0a06e4 -> :sswitch_6
        0x7f0a06e5 -> :sswitch_6
        0x7f0a06e6 -> :sswitch_7
        0x7f0a06e7 -> :sswitch_6
        0x7f0a06ea -> :sswitch_5
        0x7f0a06ef -> :sswitch_4
        0x7f0a06f2 -> :sswitch_3
        0x7f0a06f3 -> :sswitch_2
        0x7f0a06f4 -> :sswitch_1
        0x7f0a06f6 -> :sswitch_0
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

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lce/f;

    move-result-object p1

    const-string v0, "tap."

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
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

    .line 5
    :goto_5
    invoke-static {v2, v3, v0}, Lcom/skt/tmap/util/m;->w(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v4, 0x7f140969

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_7
    aput-object v1, p1, v0

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v0, 0x7f140479

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140472

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d$a;

    invoke-direct {p1, v2, v3, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d$a;-><init>(Lcom/skt/tmap/dialog/a0;Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_7

    .line 12
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getUrlScheme()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {p1, v1}, Lcom/skt/tmap/util/m;->B(Landroid/content/Context;Ljava/lang/String;)V

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

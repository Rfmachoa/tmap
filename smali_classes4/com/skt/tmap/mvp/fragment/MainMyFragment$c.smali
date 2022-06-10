.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;
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
        "com/skt/tmap/mvp/fragment/MainMyFragment$c",
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap."

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

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

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

    if-eq v2, p1, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, p1

    :goto_3
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {v2, v3}, Lcom/skt/tmap/util/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getUrlScheme()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {p1, v1}, Lcom/skt/tmap/util/k;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_8
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v4, 0x7f13091c

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_9
    aput-object v1, p1, v0

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v1, 0x7f130438

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v3, 0x7f130431

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c$a;

    invoke-direct {p1, v2, p0, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c$a;-><init>(Lcom/skt/tmap/dialog/v;Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "KEY_SHOW_TIME_PREDICTION_TAB"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.timemachine"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapUsageHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.usage"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d2;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webview_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.poierror"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.pay"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->q(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z()Lcom/skt/tmap/data/NotiDetailInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_NOTI_CODE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance v2, Lyb/a;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb/a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->q(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->X(Lcom/skt/tmap/data/NotiDetailInfo;)V

    .line 21
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.communication"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.bookmark"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->o(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/e;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPromotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.event"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/CSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.voc"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.myinfo"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPickupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.pickup"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.plus"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.setting"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapCarProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.carprofile"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->p(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/e;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.notification"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06b0 -> :sswitch_4
        0x7f0a06b6 -> :sswitch_3
        0x7f0a06c1 -> :sswitch_2
        0x7f0a06c9 -> :sswitch_1
        0x7f0a06d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a06cc
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a06d8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

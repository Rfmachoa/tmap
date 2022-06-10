.class public final Lcom/skt/tmap/activity/TmapPushListActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapPushListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapPushListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapPushListActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "subscribeUi",
        "Landroid/app/Activity;",
        "activity",
        "B5",
        "",
        "isChecked",
        "C5",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfo",
        "D5",
        "",
        "c",
        "Ljava/lang/String;",
        "savedLastPushDt",
        "com/skt/tmap/activity/TmapPushListActivity$c",
        "d",
        "Lcom/skt/tmap/activity/TmapPushListActivity$c;",
        "pushListCallback",
        "<init>",
        "()V",
        "g",
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


# static fields
.field public static final f:Ljava/lang/String; = "yyyy.MM.dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/skt/tmap/activity/TmapPushListActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Llb/s7;

.field public b:Lpb/z0;

.field public c:Ljava/lang/String;

.field public final d:Lcom/skt/tmap/activity/TmapPushListActivity$c;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapPushListActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapPushListActivity;->g:Lcom/skt/tmap/activity/TmapPushListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$c;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Lcom/skt/tmap/activity/TmapPushListActivity$c;

    return-void
.end method

.method public static final synthetic A5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->D5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    return-void
.end method

.method public static final synthetic v5(Lcom/skt/tmap/activity/TmapPushListActivity;)Lpb/z0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x5(Lcom/skt/tmap/activity/TmapPushListActivity;Lpb/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    return-void
.end method

.method public static final synthetic y5(Lcom/skt/tmap/activity/TmapPushListActivity;Llb/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    return-void
.end method

.method public static final synthetic z5(Lcom/skt/tmap/activity/TmapPushListActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->C5(Z)V

    return-void
.end method


# virtual methods
.method public final B5(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;-><init>()V

    .line 2
    sget-object v1, Lkc/c;->c:Lkc/c;

    invoke-virtual {v1, p1, v0}, Lkc/c;->c(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;)V

    return-void
.end method

.method public final C5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j3(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwc/s;->u(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f13056a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130569

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (isChecked) {\n       \u2026o_push_off_msg)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "(yyyy\ub144 MM\uc6d4 dd\uc77c)"

    invoke-static {p1, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->q(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final D5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getPushType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76664f19    # -3.699977E-33f

    if-eq v1, v2, :cond_4

    const v2, 0x78348fe9

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "DIRECT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "tmap://"

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "uri"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&top=true"

    .line 7
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "?top=true"

    .line 8
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMA_NOTI_DIR"

    invoke-static {v0, v2, v1}, Lrb/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "NORMAL"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/skt/tmap/activity/TmapPushListActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity$d;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 14
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_8

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->d2(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    if-nez v0, :cond_7

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Lpb/z0;->o(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Llb/s7;->r1(I)V

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

    const p1, 0x7f0d0208

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.tmap_push_list_activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/s7;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Llb/s7;->w1:Llb/c6;

    iget-object p1, p1, Llb/c6;->l1:Landroid/widget/ImageView;

    const-string v1, "binding.titleLayout.tmapBack"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f1308ca

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/s7;->s1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v1, "/notification"

    invoke-virtual {p1, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->z0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/s7;->t1(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v1}, Llb/s7;->r1(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Llb/s7;->j1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Llb/s7;->p1(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Llb/s7;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Llb/s7;->j1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$b;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 13
    :cond_8
    new-instance p1, Lpb/z0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Lcom/skt/tmap/activity/TmapPushListActivity$c;

    invoke-direct {p1, v1}, Lpb/z0;-><init>(Lpb/z0$b;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    const-string v1, "adapter"

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, ""

    :goto_0
    invoke-virtual {p1, v2}, Lpb/z0;->o(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Llb/s7;->p1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pushListLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lpb/z0;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Llb/s7;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Llb/s7;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    invoke-virtual {p0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->B5(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->subscribeUi()V

    :goto_1
    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    sget-object v0, Lkc/c;->c:Lkc/c;

    invoke-virtual {v0}, Lkc/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapPushListActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$e;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

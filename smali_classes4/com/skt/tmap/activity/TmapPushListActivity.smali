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
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001\u0014\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
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
        "onResume",
        "subscribeUi",
        "Landroid/app/Activity;",
        "activity",
        "A5",
        "",
        "isChecked",
        "B5",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfo",
        "C5",
        "com/skt/tmap/activity/TmapPushListActivity$b",
        "c",
        "Lcom/skt/tmap/activity/TmapPushListActivity$b;",
        "pushListCallback",
        "<init>",
        "()V",
        "e",
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


# static fields
.field public static final e:Lcom/skt/tmap/activity/TmapPushListActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "yyyy.MM.dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljd/p9;

.field public b:Lnd/a1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/skt/tmap/activity/TmapPushListActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapPushListActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Lcom/skt/tmap/activity/TmapPushListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$b;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Lcom/skt/tmap/activity/TmapPushListActivity$b;

    return-void
.end method

.method public static final D5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pushMessageInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.SendTmaNoticeResponseDto"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaNotiBoxInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p3, Lpd/a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lpd/a;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V

    const-string p2, "N"

    .line 4
    invoke-virtual {p3, p2}, Lpd/a;->b(Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x2

    const-string v0, "agent_type"

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p3, 0x1

    const-string v0, "direct_float"

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object p1

    const-string p3, "date"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final E5(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapPushListActivity;->D5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic s5(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->E5(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapPushListActivity;->z5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Lnd/a1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lnd/a1;

    return-object p0
.end method

.method public static final synthetic x5(Lcom/skt/tmap/activity/TmapPushListActivity;)Ljd/p9;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    return-object p0
.end method

.method public static final synthetic y5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->C5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    return-void
.end method

.method public static final z5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "tap.push"

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ljd/p9;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ljd/p9;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljd/p9;->r1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "yyyy.MM.dd"

    invoke-static {p1, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/p9;->q1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapPushListActivity;->B5(Z)V

    return-void
.end method


# virtual methods
.method public final A5(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;-><init>()V

    .line 2
    sget-object v1, Lje/h;->a:Lje/h;

    invoke-virtual {v1, p1, v0}, Lje/h;->d(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;)V

    return-void
.end method

.method public final B5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s3(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/t;->u(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f1405a6

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1405a5

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/skt/tmap/util/c1;->q(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final C5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/e8;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/e8;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_1

    :cond_0
    const-string v1, "DIRECT"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "tmap://"

    .line 13
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nearby"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "life"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "&top=true"

    .line 15
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "?top=true"

    .line 16
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TMA_NOTI_DIR"

    invoke-static {v0, v1, p1}, Lqd/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/p9;->t1(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01ff

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026.tmap_push_list_activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/p9;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljd/p9;->s1:Ljd/j7;

    iget-object p1, p1, Ljd/j7;->h1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const v2, 0x7f140913

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljd/p9;->u1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v2, "/notification"

    invoke-virtual {p1, v2}, Lce/f;->n0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->B0(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljd/p9;->v1(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2}, Ljd/p9;->t1(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Ljd/p9;->l1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v2}, Ljd/p9;->r1(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Ljd/p9;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ljd/p9;->f1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/skt/tmap/activity/c8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c8;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 12
    :cond_8
    new-instance p1, Lnd/a1;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Lcom/skt/tmap/activity/TmapPushListActivity$b;

    invoke-direct {p1, v2}, Lnd/a1;-><init>(Lnd/a1$b;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lnd/a1;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Ljd/p9;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lnd/a1;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Ljd/p9;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ljd/p9;->l1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->A5(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->subscribeUi()V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lnd/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final subscribeUi()V
    .locals 3

    .line 1
    sget-object v0, Lje/h;->a:Lje/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lje/h;->c:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/d8;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/d8;-><init>(Lkl/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public v5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

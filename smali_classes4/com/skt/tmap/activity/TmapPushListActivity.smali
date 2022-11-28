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
        "I5",
        "",
        "isChecked",
        "J5",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfo",
        "K5",
        "",
        "c",
        "Ljava/lang/String;",
        "savedLastPushDt",
        "com/skt/tmap/activity/TmapPushListActivity$b",
        "d",
        "Lcom/skt/tmap/activity/TmapPushListActivity$b;",
        "pushListCallback",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/skt/tmap/activity/TmapPushListActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "yyyy.MM.dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lid/k9;

.field public b:Lmd/f1;

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/skt/tmap/activity/TmapPushListActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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

    sput-object v0, Lcom/skt/tmap/activity/TmapPushListActivity;->f:Lcom/skt/tmap/activity/TmapPushListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapPushListActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity$b;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Lcom/skt/tmap/activity/TmapPushListActivity$b;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapPushListActivity;->L5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapPushListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->M5(Lcom/skt/tmap/activity/TmapPushListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapPushListActivity;->H5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->K5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    return-void
.end method

.method public static final H5(Lcom/skt/tmap/activity/TmapPushListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "tap.push"

    invoke-virtual {p1, v2, v0, v1}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lid/k9;->q1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lid/k9;->q1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lid/k9;->r1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo p1, "yyyy.MM.dd"

    invoke-static {p1, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/k9;->q1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapPushListActivity;->J5(Z)V

    return-void
.end method

.method public static final L5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
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
    new-instance p3, Lod/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lod/a;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V

    const-string p2, "N"

    .line 4
    invoke-virtual {p3, p2}, Lod/a;->b(Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

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

.method public static final M5(Lcom/skt/tmap/activity/TmapPushListActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lid/k9;->s1(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lid/k9;->i1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lmd/f1;

    if-nez p0, :cond_2

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lmd/f1;->n(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p0

    const-string p1, "/notification/null"

    invoke-virtual {p0, p1}, Lbe/e;->l0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public E5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public F5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->e:Ljava/util/Map;

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

.method public final I5(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;-><init>()V

    .line 2
    sget-object v1, Lie/h;->a:Lie/h;

    invoke-virtual {v1, p1, v0}, Lie/h;->d(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;)V

    return-void
.end method

.method public final J5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->w3(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/t;->u(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f1405da

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1405d9

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {p0, p1}, Lcom/skt/tmap/util/x0;->q(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final K5(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Loe/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loe/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/g8;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/g8;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

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

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "tmap://"

    .line 13
    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nearby"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "life"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "&top=true"

    .line 15
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "?top=true"

    .line 16
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TMA_NOTI_DIR"

    invoke-static {v0, v3, v1}, Lpd/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->n2(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lmd/f1;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1}, Lmd/f1;->o(Ljava/lang/String;)V

    :cond_6
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lid/k9;->t1(I)V

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

    const p1, 0x7f0d0209

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026.tmap_push_list_activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/k9;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lid/k9;->y1:Lid/e7;

    iget-object p1, p1, Lid/e7;->n1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const v2, 0x7f14094d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lid/k9;->u1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v2, "/notification"

    invoke-virtual {p1, v2}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->D0(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lid/k9;->v1(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2}, Lid/k9;->t1(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lid/k9;->l1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v2}, Lid/k9;->r1(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lid/k9;->q1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lid/k9;->l1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/skt/tmap/activity/e8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/e8;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 13
    :cond_8
    new-instance p1, Lmd/f1;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->d:Lcom/skt/tmap/activity/TmapPushListActivity$b;

    invoke-direct {p1, v2}, Lmd/f1;-><init>(Lmd/f1$b;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lmd/f1;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lmd/f1;

    const-string v2, "adapter"

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->c:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-virtual {p1, v3}, Lmd/f1;->o(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lid/k9;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lmd/f1;

    if-nez v3, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lid/k9;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lid/k9;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    invoke-virtual {p0, p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->I5(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapPushListActivity;->subscribeUi()V

    :goto_2
    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    sget-object v0, Lie/h;->a:Lie/h;

    invoke-virtual {v0}, Lie/h;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/f8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/f8;-><init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

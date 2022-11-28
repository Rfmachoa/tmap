.class public Lqd/b$a;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Lcom/skt/voice/tyche/AiTechLabVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "timeDifference",
            "feeDifference",
            "routeOption",
            "currentMainRoad"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object v1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v2, 0x2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lqd/b;->h(Lqd/b;IIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorType",
            "errorString"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->D(Lqd/b;Lcom/skt/voice/tyche/AiConstant$AiErrorType;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-static {p1, v0}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 3
    sget-object p1, Lqd/b$e;->b:[I

    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0}, Lqd/b;->C(Lqd/b;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, v1, p2}, Lqd/b;->w(Lqd/b;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {}, Lqd/b;->c()Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object p2

    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0}, Lqd/b;->C(Lqd/b;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    move-result-object v0

    iget v0, v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->errorMessageId:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lqd/b;->w(Lqd/b;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "carFuel",
            "useVsmRouteDistance",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;",
            "Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;",
            "Z[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v1, 0x3

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lqd/b;->f(Lqd/b;ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    return-void
.end method

.method public d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "aiResultAction",
            "resultInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Lqd/b;->o(Lqd/b;ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "results"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p2, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 p2, 0x3

    const/16 v0, 0x131

    invoke-static {p1, p2, v0}, Lqd/b;->j(Lqd/b;II)V

    return-void
.end method

.method public f(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "needCountdown"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/16 v0, 0xb

    invoke-static {p1, v0, p2, p3, p4}, Lqd/b;->p(Lqd/b;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "sender",
            "content",
            "totalTextSize",
            "textIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/16 v1, 0xa

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqd/b;->r(Lqd/b;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public h(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "recentItemData",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v0, 0x3

    const/16 v1, 0x135

    invoke-static {p1, v0, v1, p2, p3}, Lqd/b;->l(Lqd/b;IILjava/util/List;[I)V

    return-void
.end method

.method public i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "results"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lqd/b;->b(Z)Z

    .line 2
    iget-object v1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v1, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 3
    sget-object v1, Lqd/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-static {p1, p2}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 5
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    sget-object p2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-static {p1, p2}, Lqd/b;->D(Lqd/b;Lcom/skt/voice/tyche/AiConstant$AiErrorType;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 6
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, v1}, Lqd/b;->x(Lqd/b;I)V

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->A(Lqd/b;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 9
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->A(Lqd/b;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->A(Lqd/b;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 11
    :cond_0
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->A(Lqd/b;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    .line 12
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1}, Lrd/f;->G()V

    .line 13
    invoke-static {}, Lqd/b;->B()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lqd/b$a$a;

    invoke-direct {p2, p0}, Lqd/b$a$a;-><init>(Lqd/b$a;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 14
    :pswitch_1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, v2, p2}, Lqd/b;->w(Lqd/b;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :pswitch_2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, p2}, Lqd/b;->z(Lqd/b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :pswitch_3
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/a;

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->m()V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->m()V

    goto/16 :goto_2

    .line 21
    :pswitch_5
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->n()V

    goto/16 :goto_2

    .line 23
    :pswitch_6
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1}, Lrd/f;->G()V

    .line 25
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1, v2}, Lrd/f;->N(Z)V

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/i;

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->j()V

    goto/16 :goto_2

    .line 28
    :cond_3
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/m;

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->j()V

    goto/16 :goto_2

    .line 30
    :cond_4
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/k;

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->j()V

    .line 32
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/k;

    invoke-virtual {p1}, Lrd/k;->E()V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1}, Lrd/f;->L()V

    goto/16 :goto_2

    .line 35
    :pswitch_8
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1}, Lrd/f;->K()V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1}, Lrd/f;->Q()V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/j;

    if-eqz p1, :cond_b

    .line 40
    invoke-static {}, Lqd/b;->J()V

    goto/16 :goto_2

    .line 41
    :pswitch_b
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/d;

    if-eqz p1, :cond_5

    goto/16 :goto_2

    .line 42
    :cond_5
    invoke-static {}, Lqd/b;->J()V

    goto/16 :goto_2

    .line 43
    :pswitch_c
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/d;

    if-eqz p1, :cond_6

    goto/16 :goto_2

    .line 44
    :cond_6
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/i;

    if-nez p1, :cond_8

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 45
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-nez p1, :cond_8

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 46
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/m;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 47
    :cond_7
    invoke-static {}, Lqd/b;->y()V

    goto/16 :goto_2

    .line 48
    :cond_8
    :goto_0
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->j()V

    goto/16 :goto_2

    .line 49
    :pswitch_d
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lqd/b;->x(Lqd/b;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_e
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, v1, p2}, Lqd/b;->w(Lqd/b;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :pswitch_f
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 52
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrd/c;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :pswitch_10
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-virtual {p1}, Lqd/b;->M()V

    goto :goto_2

    .line 54
    :pswitch_11
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->l()V

    goto :goto_2

    .line 56
    :pswitch_12
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 57
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/g;

    if-nez p1, :cond_9

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 58
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-nez p1, :cond_9

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 59
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/i;

    if-nez p1, :cond_9

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 60
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/k;

    if-nez p1, :cond_9

    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    .line 61
    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/m;

    if-nez p1, :cond_9

    goto :goto_1

    .line 62
    :cond_9
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrd/c;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1, v2, p2}, Lqd/b;->w(Lqd/b;ILjava/lang/String;)V

    :cond_b
    :goto_2
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "currentSKLocation",
            "isStopByType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v2, 0x3

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqd/b;->e(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V

    return-void
.end method

.method public k(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "content",
            "shareData",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/16 v1, 0xc

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lqd/b;->q(Lqd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "content",
            "shareData",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    const/16 v1, 0x9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lqd/b;->q(Lqd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "orderInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1, p2}, Lqd/b;->s(Lqd/b;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public n(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "routeOptionDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lqd/b;->m(Lqd/b;ILjava/util/List;)V

    return-void
.end method

.method public o(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->u(Lqd/b;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "index"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    instance-of p1, p1, Lrd/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p1}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object p1

    check-cast p1, Lrd/f;

    invoke-virtual {p1, p2}, Lrd/f;->O(I)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "subActionCode",
            "message",
            "orderInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1, p2, p3, p4}, Lqd/b;->t(Lqd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public r(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "favoriteSearchesList",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v0, 0x3

    const/16 v1, 0x134

    invoke-static {p1, v0, v1, p2, p3}, Lqd/b;->k(Lqd/b;IILjava/util/List;[I)V

    return-void
.end method

.method public s(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "via1",
            "via2",
            "results"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lqd/b$a;->a:Lqd/b;

    invoke-static {p4, p1}, Lqd/b;->d(Lqd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 p4, 0x3

    invoke-static {p1, p4, p2, p3}, Lqd/b;->i(Lqd/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "currentSKLocation",
            "destinationSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[I[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqd/b$a;->a:Lqd/b;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lqd/b;->g(Lqd/b;ILjava/util/List;[I[I)V

    return-void
.end method

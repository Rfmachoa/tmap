.class public Lyd/b$a;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Lcom/skt/voice/tyche/AiTechLabVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyd/b$a;->a:Lyd/b;

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
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object v1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v2, 0x2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lyd/b;->W(IIILjava/lang/String;[Ljava/lang/String;)V

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
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->D(Lyd/b;Lcom/skt/voice/tyche/AiConstant$AiErrorType;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 3
    iput-object v0, p1, Lyd/b;->g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 4
    sget-object v0, Lyd/b$e;->b:[I

    .line 5
    iget-object p1, p1, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 8
    invoke-virtual {p1, v1, p2}, Lyd/b;->Z(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 10
    sget-object p2, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 11
    iget-object v0, p1, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 12
    iget v0, v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->errorMessageId:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v1, p2}, Lyd/b;->Z(ILjava/lang/String;)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v1, 0x3

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lyd/b;->f(Lyd/b;ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Lyd/b;->o(Lyd/b;ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

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
    iget-object p2, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {p2, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 p2, 0x3

    const/16 v0, 0x131

    .line 3
    invoke-virtual {p1, p2, v0}, Lyd/b;->V(II)V

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

    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/16 v0, 0xb

    invoke-static {p1, v0, p2, p3, p4}, Lyd/b;->p(Lyd/b;ILjava/lang/String;Ljava/lang/String;Z)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/16 v1, 0xa

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lyd/b;->r(Lyd/b;ILjava/lang/String;Ljava/lang/String;II)V

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
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v0, 0x3

    const/16 v1, 0x135

    .line 3
    invoke-virtual {p1, v0, v1, p2, p3}, Lyd/b;->j0(IILjava/util/List;[I)V

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
    invoke-static {v0}, Lyd/b;->b(Z)Z

    .line 2
    iget-object v1, p0, Lyd/b$a;->a:Lyd/b;

    .line 3
    iput-object p1, v1, Lyd/b;->g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 4
    sget-object v1, Lyd/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 7
    iget-object p2, p1, Lyd/b;->a:Lzd/c;

    .line 8
    instance-of p2, p2, Lzd/f;

    if-eqz p2, :cond_b

    .line 9
    iget-object p1, p1, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 11
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 12
    iget-object p1, p1, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 15
    iget-object p1, p1, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 17
    :cond_0
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 18
    iget-object p1, p1, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    .line 20
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 21
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 22
    check-cast p1, Lzd/f;

    invoke-virtual {p1}, Lzd/f;->G()V

    .line 23
    sget-object p1, Lyd/b;->X0:Landroid/os/Handler;

    .line 24
    new-instance p2, Lyd/b$a$a;

    invoke-direct {p2, p0}, Lyd/b$a$a;-><init>(Lyd/b$a;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 25
    :pswitch_1
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 26
    invoke-virtual {p1, v2, p2}, Lyd/b;->Z(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :pswitch_2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 28
    invoke-virtual {p1, p2}, Lyd/b;->h0(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :pswitch_3
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 30
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 31
    instance-of p2, p1, Lzd/a;

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzd/c;->m()V

    goto/16 :goto_3

    .line 33
    :pswitch_4
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 34
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p1}, Lzd/c;->m()V

    goto/16 :goto_3

    .line 36
    :pswitch_5
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 37
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Lzd/c;->n()V

    goto/16 :goto_3

    .line 39
    :pswitch_6
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 40
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 41
    instance-of p2, p1, Lzd/f;

    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Lzd/f;

    invoke-virtual {p1}, Lzd/f;->G()V

    .line 43
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 44
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 45
    check-cast p1, Lzd/f;

    invoke-virtual {p1, v2}, Lzd/f;->O(Z)V

    goto/16 :goto_3

    .line 46
    :cond_2
    instance-of p2, p1, Lzd/i;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, Lzd/c;->j()V

    goto/16 :goto_3

    .line 48
    :cond_3
    instance-of p2, p1, Lzd/m;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1}, Lzd/c;->j()V

    goto/16 :goto_3

    .line 50
    :cond_4
    instance-of p2, p1, Lzd/k;

    if-eqz p2, :cond_b

    .line 51
    invoke-virtual {p1}, Lzd/c;->j()V

    .line 52
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 53
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 54
    check-cast p1, Lzd/k;

    invoke-virtual {p1}, Lzd/k;->E()V

    goto/16 :goto_3

    .line 55
    :pswitch_7
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 56
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 57
    instance-of p2, p1, Lzd/f;

    if-eqz p2, :cond_b

    .line 58
    check-cast p1, Lzd/f;

    invoke-virtual {p1}, Lzd/f;->L()V

    goto/16 :goto_3

    .line 59
    :pswitch_8
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 60
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 61
    instance-of p2, p1, Lzd/f;

    if-eqz p2, :cond_b

    .line 62
    check-cast p1, Lzd/f;

    invoke-virtual {p1}, Lzd/f;->K()V

    goto/16 :goto_3

    .line 63
    :pswitch_9
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 64
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 65
    instance-of p2, p1, Lzd/f;

    if-eqz p2, :cond_b

    .line 66
    check-cast p1, Lzd/f;

    invoke-virtual {p1}, Lzd/f;->R()V

    goto/16 :goto_3

    .line 67
    :pswitch_a
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 68
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 69
    instance-of p1, p1, Lzd/j;

    if-eqz p1, :cond_b

    .line 70
    invoke-static {}, Lyd/b;->J()V

    goto/16 :goto_3

    .line 71
    :pswitch_b
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 72
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 73
    instance-of p1, p1, Lzd/d;

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 74
    :cond_5
    invoke-static {}, Lyd/b;->J()V

    goto/16 :goto_3

    .line 75
    :pswitch_c
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 76
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 77
    instance-of p2, p1, Lzd/d;

    if-eqz p2, :cond_6

    goto/16 :goto_3

    .line 78
    :cond_6
    instance-of p2, p1, Lzd/i;

    if-nez p2, :cond_8

    .line 79
    instance-of p2, p1, Lzd/f;

    if-nez p2, :cond_8

    .line 80
    instance-of p2, p1, Lzd/m;

    if-eqz p2, :cond_7

    goto :goto_0

    .line 81
    :cond_7
    invoke-static {}, Lyd/b;->I()V

    goto :goto_3

    .line 82
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lzd/c;->j()V

    goto :goto_3

    .line 83
    :pswitch_d
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 p2, 0x5

    .line 84
    invoke-virtual {p1, p2}, Lyd/b;->U(I)V

    goto :goto_3

    .line 85
    :pswitch_e
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 86
    invoke-virtual {p1, v1, p2}, Lyd/b;->Z(ILjava/lang/String;)V

    goto :goto_3

    .line 87
    :pswitch_f
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 88
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 89
    invoke-virtual {p1, p2}, Lzd/c;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :pswitch_10
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    invoke-virtual {p1}, Lyd/b;->M()V

    goto :goto_3

    .line 91
    :pswitch_11
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 92
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_b

    .line 93
    invoke-virtual {p1}, Lzd/c;->l()V

    goto :goto_3

    .line 94
    :pswitch_12
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 95
    iget-object v0, p1, Lyd/b;->a:Lzd/c;

    if-eqz v0, :cond_a

    .line 96
    instance-of v1, v0, Lzd/g;

    if-nez v1, :cond_9

    .line 97
    instance-of v1, v0, Lzd/f;

    if-nez v1, :cond_9

    .line 98
    instance-of v1, v0, Lzd/i;

    if-nez v1, :cond_9

    .line 99
    instance-of v1, v0, Lzd/k;

    if-nez v1, :cond_9

    .line 100
    instance-of v1, v0, Lzd/m;

    if-nez v1, :cond_9

    goto :goto_1

    .line 101
    :cond_9
    invoke-virtual {v0, p2}, Lzd/c;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_a
    :goto_1
    invoke-virtual {p1, v2, p2}, Lyd/b;->Z(ILjava/lang/String;)V

    goto :goto_3

    .line 103
    :goto_2
    iput-object p2, p1, Lyd/b;->g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 104
    sget-object p2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 105
    iput-object p2, p1, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 106
    invoke-virtual {p1, v1}, Lyd/b;->U(I)V

    :cond_b
    :goto_3
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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v2, 0x3

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lyd/b;->e(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/16 v1, 0xc

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lyd/b;->q(Lyd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    const/16 v1, 0x9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lyd/b;->q(Lyd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1, p2}, Lyd/b;->s(Lyd/b;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

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
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Lyd/b;->b0(ILjava/util/List;)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->u(Lyd/b;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

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
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {p1}, Lyd/b;->n(Lyd/b;)Lzd/c;

    move-result-object p1

    instance-of p1, p1, Lzd/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 3
    iget-object p1, p1, Lyd/b;->a:Lzd/c;

    .line 4
    check-cast p1, Lzd/f;

    invoke-virtual {p1, p2}, Lzd/f;->P(I)V

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

    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1, p2, p3, p4}, Lyd/b;->t(Lyd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

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
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {v0, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v0, 0x3

    const/16 v1, 0x134

    .line 3
    invoke-virtual {p1, v0, v1, p2, p3}, Lyd/b;->X(IILjava/util/List;[I)V

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
    iget-object p4, p0, Lyd/b$a;->a:Lyd/b;

    invoke-static {p4, p1}, Lyd/b;->d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 p4, 0x3

    .line 3
    invoke-virtual {p1, p4, p2, p3}, Lyd/b;->a0(ILjava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lyd/b;->g(Lyd/b;ILjava/util/List;[I[I)V

    return-void
.end method

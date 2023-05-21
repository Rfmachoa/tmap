.class Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;
.super Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;
.source "AladdinCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-direct {p0, p2}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v6, 0x2

    aput-object p3, v1, v6

    .line 1
    invoke-static {p4, p5}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static/range {p6 .. p7}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const-string v6, "onCallStateChanged() : callState(%s), CallSubState(%s), phoneNumber(%s), time(%s, %s)"

    .line 2
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "AladdinCallManager"

    invoke-static {v6, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    const-string v7, "onCallStateChanged() : %s phoneNumber is invalid."

    .line 4
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p3

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 6
    iget-boolean v8, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    if-eqz v8, :cond_1

    .line 7
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1, v7}, Leb/a;->c(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->r0()Z

    move-result v1

    .line 10
    sget-object v8, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 12
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    .line 13
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 14
    invoke-virtual {v1, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v7

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->x0(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 19
    :cond_4
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/speaker/service/api/h;->M(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 23
    :cond_6
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 24
    invoke-virtual {v8, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    iput-object v9, v8, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    iput-object v7, v8, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    .line 28
    sget-object v7, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 30
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u0()V

    goto/16 :goto_1

    .line 31
    :pswitch_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 32
    iget-boolean v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    if-eqz v1, :cond_7

    .line 33
    sget-object v1, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->UI_REQUEST_CONNECT_CALL_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {v1}, Lmb/a;->a(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;)J

    .line 34
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 35
    iget-object v6, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    .line 36
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S0:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 39
    iput-boolean v4, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    .line 40
    invoke-virtual {v1, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M0(Z)V

    .line 41
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 42
    invoke-virtual {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "onCallStateChanged() : Outgoing call is not ours."

    .line 43
    invoke-static {v6, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 45
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    .line 46
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 47
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->B0()V

    .line 48
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 49
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u0()V

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_b

    .line 50
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 51
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Leb/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M0(Z)V

    .line 54
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 55
    invoke-virtual {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    .line 56
    :cond_8
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 57
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->B0()V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 59
    iget-object v4, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    if-nez v4, :cond_b

    .line 60
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Leb/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 63
    iget-boolean v4, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    if-nez v4, :cond_9

    .line 64
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->F0()V

    .line 65
    :cond_9
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 66
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d0()V

    .line 67
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 68
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c0()V

    .line 69
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    .line 71
    :cond_a
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 72
    iget-object v4, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    .line 73
    iget-object v5, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 76
    invoke-virtual {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    const-string v1, "ReceiveCall"

    const-string v4, "EventIncomingCallReceived"

    .line 77
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "NuguService"

    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 79
    iget-object v4, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    .line 80
    iget-object v5, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 81
    invoke-virtual/range {v1 .. v9}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->x0(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

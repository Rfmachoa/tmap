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

    .line 1
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

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->z(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v7}, Lx8/a;->c(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->r0()Z

    move-result v1

    .line 8
    sget-object v8, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v8, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 10
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v7

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 14
    :cond_4
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/speaker/service/api/g;->M(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 16
    :cond_5
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v8}, Lcom/skt/aicloud/speaker/service/api/b;->o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v8, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V

    .line 18
    :cond_6
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v8, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->V(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->X(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    sget-object v7, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 21
    :pswitch_0
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->H(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    goto/16 :goto_1

    .line 22
    :pswitch_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->x(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v1, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->UI_REQUEST_CONNECT_CALL_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {v1}, Lf9/a;->a(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;)J

    .line 24
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->J(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v6}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->I(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->y(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Z)Z

    .line 26
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M0(Z)V

    .line 27
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->F(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "onCallStateChanged() : Outgoing call is not ours."

    .line 28
    invoke-static {v6, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v1, :cond_b

    .line 29
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 30
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->G(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 31
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->H(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->a0(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx8/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M0(Z)V

    .line 34
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->F(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    .line 35
    :cond_8
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->G(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->Y(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->a0(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx8/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->A(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->B(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 40
    :cond_9
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->C(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 41
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->D(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    .line 42
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->U(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->W(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->E(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->F(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    const-string v1, "ReceiveCall"

    const-string v4, "EventIncomingCallReceived"

    .line 46
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "NuguService"

    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->U(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;->i:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 48
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->W(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

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

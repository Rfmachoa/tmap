.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;,
        Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "ActionTextMessage"

.field public static final z:[Ljava/lang/String;


# instance fields
.field public s:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Handler;

.field public x:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "im"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->s:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->v:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->w:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->x:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 8
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->s:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    .line 9
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_TEXT_MESSAGE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 10
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic A0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->x:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    return-object p0
.end method

.method public static synthetic B0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public static synthetic E0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->m1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->q1(IZ)V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->f1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    return-void
.end method

.method public static synthetic n0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/api/b;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    return-object p0
.end method

.method public static synthetic x0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final G0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "branchActionProcesses cardType:%s"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "send.msg.arrival_time"

    const-string v5, "send.msg"

    const-string v6, "send.msg.cur_loc"

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "reply.msg.reject"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_0

    :sswitch_4
    const-string v2, "read.msg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "branchActionProcesses() : %s is unknown cardType."

    .line 3
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ReceiveCall"

    const-string v0, "SpeechSendMsgReject"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->l1(Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    :cond_5
    const-string p1, "send.msg.reject"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->k1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "SpeechSendMsgArrivalTime"

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->o1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v4, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->k1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, v5, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->k1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "SpeechSendMsgCurLoc"

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->o1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v6, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->k1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->j1(Lcom/skt/aicloud/mobile/service/presentation/g;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33c6d0d7 -> :sswitch_4
        0x19fe55ee -> :sswitch_3
        0x4a495c1b -> :sswitch_2
        0x526c4e46 -> :sswitch_1
        0x6e282430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "reply.msg.reject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "send.msg.arrival_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "send.msg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "send.msg.cur_loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "read.msg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {p1}, Leb/b;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->SIM_NOT_READY:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_not_to_send_text_message:I

    invoke-virtual {p0, p1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->q1(IZ)V

    :cond_5
    return v3

    .line 6
    :cond_6
    sget-object p1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->SEND_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return v3

    .line 8
    :pswitch_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return v3

    :cond_7
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33c6d0d7 -> :sswitch_4
        0x19fe55ee -> :sswitch_3
        0x4a495c1b -> :sswitch_2
        0x526c4e46 -> :sswitch_1
        0x6e282430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->v:Ljava/lang/String;

    return-void
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "send.msg.arrival_time"

    const-string v2, "send.msg"

    const/4 v3, 0x1

    const-string v4, "send.msg.cur_loc"

    const/4 v5, 0x0

    const-string v6, "read.msg"

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "reply.msg.reject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "getActionCodeFromCardType() : %s is unknown cardType."

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "send.msg.reject.on.call.received"

    goto :goto_1

    :cond_5
    const-string v1, "send.msg.reject"

    goto :goto_1

    :pswitch_1
    move-object v1, v2

    goto :goto_1

    :pswitch_2
    move-object v1, v4

    goto :goto_1

    :pswitch_3
    move-object v1, v6

    :goto_1
    :pswitch_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x33c6d0d7 -> :sswitch_4
        0x19fe55ee -> :sswitch_3
        0x4a495c1b -> :sswitch_2
        0x526c4e46 -> :sswitch_1
        0x6e282430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>()V

    const-string v1, "im"

    .line 2
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    const-string v1, "read.msg"

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    invoke-direct {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->q()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;->a(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;)V

    .line 10
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    return-object v0
.end method

.method public final L0(Ltc/b0;)Lcom/skt/aicloud/mobile/service/communication/contacts/i;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->O0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->INTERPRET:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const-string v3, "telephone"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SK_NAME:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    sget-object v2, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SAY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    invoke-static {p1, v1, v2, v0}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->i(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    const-string v4, "check.complete"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->R0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "handleDisplaySelect()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen_and_display_selection:I

    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ltc/b0;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->A(Lcom/skt/aicloud/mobile/service/communication/contacts/i;)V

    :cond_1
    const/4 v5, 0x0

    const-string v3, "display.select"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    const-string v1, "entity"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    const-string v4, "empty.msg.body"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final T0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->w()V

    .line 7
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->x()V

    .line 8
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/g;->J()V

    const-string v0, "fail"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final U0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "handleFindContactInfo() : actionCode(%s), subAction(%s)"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_SEND:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    const-string v1, "read.msg"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_READ:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    :cond_0
    move-object v5, v0

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->l()Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->p(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v7, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->j(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;)V

    return-void
.end method

.method public final V0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_not_to_send_text_message_without_phone_number_02:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v4, "cancel"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final W0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    const-string v1, "entity"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    const-string v4, "modify.msg.body"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final X0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/communication/contacts/i;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSearchSummit() searchResultContainer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 5
    :goto_0
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 7
    invoke-virtual {p3}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p3}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p4, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->j(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->A(Lcom/skt/aicloud/mobile/service/communication/contacts/i;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->w()V

    return v0
.end method

.method public Y0(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    const-string v0, "TYPE"

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VALUE"

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->c()Ltc/b0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/skt/aicloud/mobile/service/presentation/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MODIFY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SELECT_LIST"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUiAction() unknown type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "read.msg"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUiAction() not handle actionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->SEND_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->L0(Ltc/b0;)Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    add-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v3, v0, p1, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->X0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/communication/contacts/i;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "send.msg.cur_loc"

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_send_current_location:I

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string p1, "send.msg.arrival_time"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_send_arrival_time:I

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string p1, "send.msg"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0, v4, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->a1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result p1

    return p1

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->O0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "complete"

    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v8

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Q0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Z0()Z

    move-result v2

    :goto_1
    return v2
.end method

.method public Z(Ltc/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ltc/c;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "processReceivedCard()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 4
    invoke-virtual {p1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->H0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->G0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entity.submit"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search.submit"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "display"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v2, "handleUiActionModifyMsgBody() is not supported subAction = "

    .line 7
    invoke-static {v2, v0, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    const-string v1, ""

    const-string v2, "im"

    const-string v3, "change.msg_body"

    const-string v4, "stop"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final a1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity.submit"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "search.submit"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "entity.submit.recipient"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "display"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string p2, "handleUiMsgSelectList() : not supported subAction:"

    .line 8
    invoke-static {p2, v1, p1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string p2, "handleUiActionSelectListSendMsg() : commandInfo is null"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_1
    new-instance v5, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-direct {v5}, Lcom/skt/aicloud/mobile/service/presentation/g;-><init>()V

    .line 11
    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_send_empty_body:I

    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->O0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/g;->H()Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v5, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v5, Lcom/skt/aicloud/mobile/service/presentation/e;->m:Z

    .line 18
    iput-object v1, v5, Lcom/skt/aicloud/mobile/service/presentation/e;->g:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1, v5}, Ltc/c;->s(Ltc/b0;)Ltc/c;

    .line 20
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/g;->H()Ljava/lang/String;

    move-result-object p2

    .line 23
    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_send_confirm:I

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p2, v2, v10

    .line 24
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "check.complete"

    const-string v1, "confirm"

    move-object v8, p2

    move-object v7, v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->C()V

    const-string p2, "empty.msg.body"

    const-string v1, "entity"

    move-object v7, p2

    move-object v8, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/api/b;->w()V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v10
.end method

.method public final b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/g;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->v:Ljava/lang/String;

    const-string v4, ", cardType:"

    .line 3
    invoke-static {v2, v3, v4, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "initializeActionProcess() mPrevCardType:%s"

    .line 4
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->n1(Z)V

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "entity.submit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e1(Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "loadAllSenderMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->s:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->m(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p0()V

    return-void
.end method

.method public final f1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/presentation/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->q(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "loadMultiSenderMessage() : senderInfoList(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->s:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$b;

    invoke-direct {v2, p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$b;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->q(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    return-void
.end method

.method public final g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 1
    invoke-virtual {p0, p4}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->n1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "app"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    return v0
.end method

.method public final j1(Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "processMessageRead()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->e1(Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "read.msg"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->U0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v0, "setAction()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "setAction() : card is null."

    .line 2
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Z(Ltc/c;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/skt/aicloud/mobile/service/api/b;->w()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v0, v10, v12

    const/4 v13, 0x2

    aput-object v4, v10, v13

    const-string v14, "processMessageSend() actionCode:%s, subAction:%s, tts:%s"

    invoke-static {v14, v10}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v14, "fail"

    const-string v15, "cancel"

    const/16 v16, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "entity.empty.recipient"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "display"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    goto :goto_1

    :sswitch_2
    const-string v9, "entity.empty.body"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_3
    const-string v9, "search.submit"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "entity.empty"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_6
    const-string v10, "submit"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v9, v13

    goto :goto_1

    :sswitch_8
    const-string v9, "entity.submit"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move v9, v12

    goto :goto_1

    :sswitch_9
    const-string v9, "entity.submit.recipient"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v9, v11

    :cond_9
    :goto_1
    const-string v10, "entity"

    const-string v13, "send.msg"

    packed-switch v9, :pswitch_data_0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "processMessageSend() : %s is unknown cardType."

    .line 9
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {v5, v10}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->z:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/skt/aicloud/mobile/service/api/b;->Q([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v12}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    const-string v0, "empty.recipient"

    .line 13
    invoke-virtual {v6, v1, v2, v0, v11}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {v6, v2, v4, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->R0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto/16 :goto_2

    .line 15
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->W0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x1

    const-string v3, "fail"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ltc/b0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->L0(Ltc/b0;)Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v3, v4}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->X0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/communication/contacts/i;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v6, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_b
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_c
    invoke-virtual {v6, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "complete"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 26
    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Q0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto/16 :goto_2

    .line 27
    :pswitch_4
    invoke-virtual {v6, v1, v2, v14, v12}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 28
    :pswitch_5
    invoke-virtual {v5, v10}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->z:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/skt/aicloud/mobile/service/api/b;->Q([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v12}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    const-string v0, "empty.all"

    .line 31
    invoke-virtual {v6, v1, v2, v0, v11}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 32
    :pswitch_6
    iget-object v0, v6, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "complete"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 35
    :pswitch_7
    invoke-virtual {v6, v1, v2, v15, v12}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c1()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 39
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->R()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->M()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->L()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v6, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->V0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    .line 43
    :cond_f
    invoke-virtual {v6, v0, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_10
    invoke-virtual {v6, v1, v2, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->U0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :pswitch_9
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->R()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 47
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->M()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->L()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v6, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->V0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    .line 50
    :cond_11
    invoke-virtual {v6, v0, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_12
    invoke-virtual {v6, v1, v2, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->U0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {v7, v11}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->K(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d895592 -> :sswitch_9
        -0x598d937d -> :sswitch_8
        -0x5185d186 -> :sswitch_7
        -0x3523bfe8 -> :sswitch_6
        -0x1430607e -> :sswitch_5
        0x2fd71e -> :sswitch_4
        0x377a531e -> :sswitch_3
        0x50a8348e -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x724b6aad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "processReplyMessageReject()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->q0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;

    invoke-direct {p1, p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g0(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    const-string v1, "send.msg.reject.on.call.received"

    const-string v2, "cancel"

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g0(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "next(%s) : "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/presentation/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->q(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, " "

    .line 6
    invoke-static {p1, p3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v3}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->W(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_none_exist:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "im"

    .line 12
    invoke-static {p1, p3}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "read.msg"

    const-string v3, "cancel"

    move-object v0, p0

    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_2
    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;

    invoke-direct {v2, p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->l0(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;)V

    .line 15
    invoke-virtual {v0, p1, v1, p3}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->n0(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "release finalizeMultiTurn:%s"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    :cond_0
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SendMsg"

    invoke-virtual {p0, v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ltc/b0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fail"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cancel"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "NuguService"

    .line 6
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->r1(Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "canStopReadTextMessage(%s) : "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->I(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)V

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "release() name:"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->n1(Z)V

    return-void
.end method

.method public s1()Z
    .locals 14

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string/jumbo v1, "timeoutPrevListAgain()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/skt/aicloud/mobile/service/api/b;->R(Ltc/c;Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->c()Ltc/b0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/skt/aicloud/mobile/service/presentation/g;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string/jumbo v1, "timeoutPrevListAgain() : %s commandInfo is invalid"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_0
    move-object v6, v1

    check-cast v6, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 7
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v2}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c1()Z

    move-result v5

    .line 11
    invoke-virtual {p0, v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-string/jumbo v11, "timeoutPrevListAgain() : subAction(%s), hasSelectedContactInfo(%s), hasMsgBody(%s)"

    .line 13
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    const-string v10, "send.msg"

    .line 16
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "search.submit"

    const-string v13, "entity.empty.recipient"

    if-eqz v10, :cond_9

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v9, v0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "display"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "entity.empty.body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v1, "entity.empty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v9, v12

    goto :goto_1

    :sswitch_5
    const-string v1, "entity.submit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v9, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "entity.submit.recipient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v9, v4

    :cond_7
    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    invoke-virtual {p0, v7, v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->T0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_3

    :pswitch_1
    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    .line 19
    invoke-virtual {p0, v7, v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->T0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v7, v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Q0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "fail"

    .line 22
    invoke-virtual {v6, v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->B(Ljava/lang/String;)V

    const-string v2, "send.msg.cur_loc"

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "send.msg.arrival_time"

    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    :cond_a
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v9, v0

    const/4 v10, 0x1

    const-string v8, "fail"

    move-object v5, p0

    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 27
    :cond_c
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {v6, v11}, Lcom/skt/aicloud/mobile/service/presentation/e;->B(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v7, v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Q0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto :goto_3

    :cond_d
    :goto_2
    move v3, v4

    :goto_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7d895592 -> :sswitch_6
        -0x598d937d -> :sswitch_5
        -0x1430607e -> :sswitch_4
        0x377a531e -> :sswitch_3
        0x50a8348e -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x724b6aad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const-string v1, "stopReadTextMessage"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p0()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "next(%s) : "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e0()V

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->u:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "canPrev(%s) : "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->H(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "prev(%s) : "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g0()V

    return-void
.end method

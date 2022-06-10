.class public Lcom/skt/aicloud/mobile/service/api/b;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinMultiTurnManager.java"


# static fields
.field public static final p:Ljava/lang/String; = "b"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lma/c;

.field public f:Lma/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->f:Lma/c;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->j:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lma/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->f:Lma/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma/c;->c()Lma/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call.incoming"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Lma/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public F(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "handleMultiTurn() : appIntentInfo(%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UI_ACTION_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v1, "handleMultiTurn() : %s appIntent is unknown."

    .line 4
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->k()Lcom/skt/aicloud/mobile/service/api/c;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Lcom/skt/aicloud/mobile/service/api/c;->w(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 9
    :cond_2
    instance-of v4, v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    check-cast v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    invoke-virtual {v2, v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->F0(Lma/c;Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    instance-of v4, v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    check-cast v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-virtual {v2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->Y0(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result p1

    return p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v1, "handleMultiTurn() : %s state action is not supported."

    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->d:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Lorg/json/JSONArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/b;->k:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/b;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->L0()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->s1()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Lcom/skt/aicloud/mobile/service/state/action/a;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Lcom/skt/aicloud/mobile/service/state/action/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/state/action/a;->h0()Z

    move-result v1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v2, v0, Lna/g;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lna/g;

    invoke-virtual {v0}, Lna/g;->e0()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const-string v1, "resetAiCloudManagerDialog()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const-string v1, "resetMultiTurn()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->f:Lma/c;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->w()V

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "send.msg.arrival_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "send.msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "send.msg.cur_loc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_2

    :pswitch_0
    move v0, v5

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v2, v3

    goto :goto_4

    :sswitch_3
    const-string v1, "entity.empty.recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_4
    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_5
    const-string v1, "entity.empty.body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_6
    const-string v1, "search.submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_7
    const-string v1, "entity.empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_8
    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v5

    goto :goto_4

    :sswitch_9
    const-string v1, "entity.submit.recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v4

    :cond_b
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->B()Lma/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/b;->E(Lma/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entity.submit"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :pswitch_2
    move v4, v5

    :cond_c
    :goto_5
    if-nez v4, :cond_d

    return-void

    .line 6
    :cond_d
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/g;->f()Lma/d;

    move-result-object v0

    .line 7
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->SEND_MESSAGE_CANCEL_ON_USER_SCREEN:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    invoke-virtual {v1, v0, v2}, Lu8/a;->s(Lma/d;Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19fe55ee -> :sswitch_2
        0x4a495c1b -> :sswitch_1
        0x526c4e46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d895592 -> :sswitch_9
        -0x3523bfe8 -> :sswitch_8
        -0x1430607e -> :sswitch_7
        0x377a531e -> :sswitch_6
        0x50a8348e -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x724b6aad -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final O(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->c:Z

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "INTER"

    goto :goto_0

    :cond_0
    const-string p2, "SWF"

    .line 4
    :goto_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string v3, "setDialog(%s) : Request by %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/api/b;->c:Z

    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    if-eqz v3, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "setDialog() : Start MultiTurn by %s"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->M()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    if-nez v2, :cond_2

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "setDialog() : Stop MultiTurn by %s"

    .line 9
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->d:Z

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->L()V

    .line 12
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->j:Ljava/lang/String;

    return-void
.end method

.method public Q([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->k:[Ljava/lang/String;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R(Lma/c;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const-string p2, "setPresentationCardCommand() : card is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lma/c;->p()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/skt/aicloud/mobile/service/api/b;->O(ZZ)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/b;->f:Lma/c;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    .line 5
    invoke-virtual {p1}, Lma/c;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/b;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lma/c;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lma/c;->c()Lma/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/b;->E(Lma/b0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const-string v0, "stopExternalMultiTurn()"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lma/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    const/4 v2, 0x1

    const-string v4, "asr"

    const-string v5, ":MultiTurnFinished"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->release()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->N()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/b;->p:Ljava/lang/String;

    const-string v1, "stopInternalMultiTurn()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/api/b;->O(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->M()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->h()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->D()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    .line 2
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/b;->k:[Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lma/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->e:Lma/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma/c;->c()Lma/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "confirm"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "filled.entity.recipient"

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity.empty.recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "entity"

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->j:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.class public Lcom/skt/aicloud/mobile/service/state/action/a;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionOrder.java"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z(Ltc/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ltc/c;)V

    .line 2
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v2}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v3}, Ltc/c;->c()Ltc/b0;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/skt/aicloud/mobile/service/presentation/f;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/skt/aicloud/mobile/service/presentation/f;

    .line 8
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/presentation/f;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCardReceived : intent = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tts = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/a;->g0(Z)Z

    return-void

    .line 12
    :cond_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v2, v10

    goto :goto_2

    :sswitch_0
    const-string v2, "ask.order"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "result.order.validation"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "ask.order.cancel"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_2

    :sswitch_3
    const-string v2, "ask.order.balance"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v8

    goto :goto_2

    :sswitch_4
    const-string v2, "ask.order.list"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v9

    goto :goto_2

    :sswitch_5
    const-string v2, "result.order"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v11

    goto :goto_2

    :sswitch_6
    const-string v2, "result.order.cancel"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_2
    const-string v12, "display_update"

    const-string v13, "confirm"

    const-string v14, "cancel"

    const-string v15, "basic"

    const-string v1, "fail"

    const-string v4, "done"

    const-string v5, "display"

    packed-switch v2, :pswitch_data_0

    :goto_3
    :pswitch_0
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 13
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v2, 0xa

    goto :goto_4

    :sswitch_8
    const-string v2, "select_receive_method"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v2, 0x9

    goto :goto_4

    :sswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v2, 0x8

    goto :goto_4

    :sswitch_a
    const-string v2, "select_continue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x7

    :goto_4
    move v10, v2

    goto :goto_5

    :sswitch_b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x6

    goto :goto_5

    :sswitch_c
    const-string v2, "select_menu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x5

    goto :goto_5

    :sswitch_d
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v10, v7

    goto :goto_5

    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move v10, v8

    goto :goto_5

    :sswitch_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    move v10, v9

    goto :goto_5

    :sswitch_10
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    move v10, v11

    goto :goto_5

    :sswitch_11
    const-string v2, "select_store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    :goto_5
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_3

    .line 14
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    goto/16 :goto_3

    .line 15
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_6

    :sswitch_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v10, 0x5

    goto :goto_6

    :sswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    move v10, v7

    goto :goto_6

    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    move v10, v8

    goto :goto_6

    :sswitch_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move v10, v9

    goto :goto_6

    :sswitch_16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    move v10, v11

    goto :goto_6

    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_2

    goto/16 :goto_3

    .line 16
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    goto/16 :goto_3

    .line 17
    :goto_7
    :pswitch_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "display.select"

    goto :goto_8

    .line 18
    :cond_1a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "display.select.update"

    goto :goto_8

    .line 19
    :cond_1b
    iput-object v3, v0, Lcom/skt/aicloud/mobile/service/state/action/a;->t:Ljava/lang/String;

    .line 20
    :goto_8
    iput-object v6, v0, Lcom/skt/aicloud/mobile/service/state/action/a;->s:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v2}, Ltc/c;->c()Ltc/b0;

    move-result-object v2

    .line 22
    instance-of v5, v2, Lcom/skt/aicloud/mobile/service/presentation/f;

    if-eqz v5, :cond_1c

    .line 23
    check-cast v2, Lcom/skt/aicloud/mobile/service/presentation/f;

    .line 24
    invoke-virtual {v2, v11}, Lcom/skt/aicloud/mobile/service/presentation/f;->i(Z)V

    .line 25
    :cond_1c
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_9
    move-object v7, v1

    goto :goto_a

    .line 26
    :cond_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "complete"

    goto :goto_9

    :cond_1e
    move-object v7, v3

    .line 27
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->c()Ltc/b0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v5

    const-string v8, "app"

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a50acb5 -> :sswitch_6
        -0x34430dc3 -> :sswitch_5
        -0x2362ae2d -> :sswitch_4
        0x8664587 -> :sswitch_3
        0x1ac1566f -> :sswitch_2
        0x48eb9cca -> :sswitch_1
        0x49206f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71ee1c22 -> :sswitch_11
        -0x5185d186 -> :sswitch_10
        0x2f2382 -> :sswitch_f
        0x2fd71e -> :sswitch_e
        0x592d42e -> :sswitch_d
        0xcd456c2 -> :sswitch_c
        0x38b0e6c0 -> :sswitch_b
        0x4bbd048a -> :sswitch_a
        0x63a518c2 -> :sswitch_9
        0x6a4f0760 -> :sswitch_8
        0x6d041ee6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5185d186 -> :sswitch_17
        0x2f2382 -> :sswitch_16
        0x2fd71e -> :sswitch_15
        0x592d42e -> :sswitch_14
        0x38b0e6c0 -> :sswitch_13
        0x63a518c2 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen_and_display_selection:I

    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/a;->f0(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/a;->f0(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/mobile/service/presentation/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string/jumbo v0, "timeoutPrevListAgain() : %s commandInfo is invalid"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/skt/aicloud/mobile/service/presentation/f;

    .line 5
    invoke-virtual {v5}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v4}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_1

    const-string v4, "display.select"

    goto :goto_0

    :cond_1
    const-string v4, "fail"

    :goto_0
    move-object v9, v4

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/a;->c0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/skt/aicloud/mobile/service/presentation/f;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v3}, Lcom/skt/aicloud/mobile/service/presentation/f;->i(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v4

    invoke-interface {v0}, Ltc/b0;->getDomain()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v7

    const-string v10, "app"

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/api/b;->R(Ltc/c;Z)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/state/action/a;->g0(Z)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 0

    const-string p1, "setAction"

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "setAction : card is null"

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/a;->Z(Ltc/c;)V

    return-void
.end method

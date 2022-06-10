.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->n(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v2, Lqd/b;

    invoke-direct {v2, v1}, Lqd/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->C(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lqd/b;)Lqd/b;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v2, Lrd/a;

    invoke-direct {v2, v1}, Lrd/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->D(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lrd/a;)Lrd/a;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lrd/a;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->L(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    const-string v9, "service_start_time"

    invoke-virtual {v8, v9, v3, v4}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    const-wide/32 v9, 0x2bf20

    const-string v11, "service_wait_time"

    invoke-virtual {v8, v11, v9, v10}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-nez v1, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lrd/a;

    move-result-object v1

    invoke-virtual {v1}, Lrd/a;->c()V

    :cond_2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    const/16 v6, 0x543

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string v7, "start_count"

    invoke-virtual {v1, v7, v5}, Lqd/b;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v7}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v7

    const-string v8, "last_check_date"

    invoke-virtual {v7, v8, v3, v4}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v7}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v7

    const-string v11, "base_setting_interval"

    const-wide/32 v12, 0x5265c00

    invoke-virtual {v7, v11, v12, v13}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    cmp-long v7, v16, v14

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iget-object v9, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v9, v7, v1}, Lcom/smart/sklb/edge/c/c;->g(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lqd/b;->n(Ljava/lang/String;J)Z

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string v7, "adid"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/smart/sklb/edge/c/b;

    invoke-direct {v1}, Lcom/smart/sklb/edge/c/b;-><init>()V

    iget-object v9, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1, v9}, Lcom/smart/sklb/edge/c/b;->a(Landroid/content/Context;)V

    :cond_6
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string/jumbo v9, "uuid"

    invoke-virtual {v1, v9, v8}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/smart/sklb/edge/c/b;

    invoke-direct {v1}, Lcom/smart/sklb/edge/c/b;-><init>()V

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1, v8}, Lcom/smart/sklb/edge/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    const-string v10, "media_idx"

    const-wide/16 v14, -0x1

    invoke-virtual {v8, v10, v14, v15}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)J

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v10

    cmp-long v1, v10, v14

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    const-string/jumbo v10, "user_idx"

    invoke-virtual {v8, v10, v14, v15}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->M(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)J

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v10

    cmp-long v1, v10, v14

    if-nez v1, :cond_9

    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    iget-object v10, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v10}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lqd/b;->g(Ljava/lang/String;)Lpd/b;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->B(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lpd/b;)Lpd/b;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v14, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v14}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v15

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-static/range {v14 .. v19}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;JJZ)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v1

    invoke-virtual {v1}, Lpd/b;->d()J

    move-result-wide v12

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string v8, "last_dispatch_get_time"

    invoke-virtual {v1, v8, v3, v4}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long/2addr v10, v14

    cmp-long v1, v10, v12

    if-lez v1, :cond_c

    iget-object v10, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v10}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v11

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;JJZ)V

    return-void

    :cond_c
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v8

    invoke-static {v1, v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/c/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_d
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->x(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->N(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string v6, "dispatch_last_call_time"

    invoke-virtual {v1, v6, v3, v4}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-wide/32 v11, 0x1499700

    const-string v6, "dispatch_running_interval"

    invoke-virtual {v1, v6, v11, v12}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v9, v3

    if-nez v1, :cond_e

    move v1, v5

    goto :goto_2

    :cond_e
    move v1, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    cmp-long v3, v3, v11

    if-lez v3, :cond_f

    move v3, v5

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    move v2, v5

    :cond_11
    if-eqz v2, :cond_12

    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v1

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->isRunable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;

    invoke-direct {v2, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_4

    :cond_12
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->E()V

    :goto_4
    return-void

    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

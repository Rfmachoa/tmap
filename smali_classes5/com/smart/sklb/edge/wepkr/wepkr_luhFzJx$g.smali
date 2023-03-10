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

    new-instance v2, Lvf/b;

    invoke-direct {v2, v1}, Lvf/b;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v2, Lwf/a;

    invoke-direct {v2, v1}, Lwf/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b:Lwf/a;

    .line 4
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 5
    iget-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b:Lwf/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->L(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 7
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v9, "service_start_time"

    .line 8
    invoke-virtual {v2, v9, v4, v5}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 9
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-wide/32 v9, 0x2bf20

    const-string v11, "service_wait_time"

    .line 10
    invoke-virtual {v2, v11, v9, v10}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gtz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 11
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b:Lwf/a;

    .line 12
    invoke-virtual {v1}, Lwf/a;->c()V

    :cond_2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 13
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    const/16 v2, 0x543

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 15
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 17
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    if-eqz v1, :cond_13

    .line 18
    invoke-virtual {v1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 19
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v7, "start_count"

    .line 20
    invoke-virtual {v1, v7, v6}, Lvf/b;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 21
    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v8, "last_check_date"

    .line 22
    invoke-virtual {v7, v8, v4, v5}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 23
    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v11, "base_setting_interval"

    const-wide/32 v12, 0x5265c00

    .line 24
    invoke-virtual {v7, v11, v12, v13}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    cmp-long v7, v16, v14

    if-lez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iget-object v9, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v9, v7, v1}, Lcom/smart/sklb/edge/c/c;->g(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 25
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 27
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 29
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v7, "adid"

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v7, v8}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/smart/sklb/edge/c/b;

    invoke-direct {v1}, Lcom/smart/sklb/edge/c/b;-><init>()V

    iget-object v9, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1, v9}, Lcom/smart/sklb/edge/c/b;->a(Landroid/content/Context;)V

    :cond_6
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 31
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v9, "uuid"

    .line 32
    invoke-virtual {v1, v9, v8}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/smart/sklb/edge/c/b;

    invoke-direct {v1}, Lcom/smart/sklb/edge/c/b;-><init>()V

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1, v8}, Lcom/smart/sklb/edge/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 33
    iget-object v8, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v10, "media_idx"

    const-wide/16 v14, -0x1

    .line 34
    invoke-virtual {v8, v10, v14, v15}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v10

    .line 35
    iput-wide v10, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    .line 36
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 37
    iget-wide v10, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    cmp-long v8, v10, v14

    if-nez v8, :cond_8

    .line 38
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 40
    :cond_8
    iget-object v8, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v10, "user_idx"

    .line 41
    invoke-virtual {v8, v10, v14, v15}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v10

    .line 42
    iput-wide v10, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 43
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 44
    iget-wide v10, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    cmp-long v8, v10, v14

    if-nez v8, :cond_9

    const-wide/16 v1, 0x7d0

    .line 45
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 46
    iget-wide v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->G(J)V

    return-void

    .line 48
    :cond_9
    iget-object v8, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvf/b;->g(Ljava/lang/String;)Luf/b;

    move-result-object v8

    .line 50
    iput-object v8, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    .line 51
    iget-object v14, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 52
    iget-object v1, v14, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    if-nez v1, :cond_a

    .line 53
    iget-wide v1, v14, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 54
    iget-wide v3, v14, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    const/16 v19, 0x1

    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 55
    invoke-virtual/range {v14 .. v19}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->H(JJZ)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {v1}, Luf/b;->d()J

    move-result-wide v12

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 57
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v8, "last_dispatch_get_time"

    .line 58
    invoke-virtual {v1, v8, v4, v5}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long/2addr v10, v14

    cmp-long v1, v10, v12

    if-lez v1, :cond_c

    iget-object v10, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 59
    iget-wide v11, v10, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 60
    iget-wide v13, v10, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    const/4 v15, 0x1

    .line 61
    invoke-virtual/range {v10 .. v15}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->H(JJZ)V

    return-void

    .line 62
    :cond_c
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 63
    iget v8, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    .line 64
    invoke-virtual {v1, v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 65
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/c/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 66
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_d
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 68
    iget-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v8, ""

    .line 69
    invoke-virtual {v2, v7, v8}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 72
    iget-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 73
    invoke-virtual {v2, v9, v8}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 76
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v2, "dispatch_last_call_time"

    .line 77
    invoke-virtual {v1, v2, v4, v5}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v9, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 78
    iget-object v9, v9, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-wide/32 v10, 0x1499700

    const-string v12, "dispatch_running_interval"

    .line 79
    invoke-virtual {v9, v12, v10, v11}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v1, v4

    if-nez v4, :cond_e

    move v4, v6

    goto :goto_2

    :cond_e
    move v4, v3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    cmp-long v1, v11, v9

    if-lez v1, :cond_f

    move v1, v6

    goto :goto_3

    :cond_f
    move v1, v3

    :goto_3
    if-nez v4, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    move v3, v6

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v1

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 80
    iget-wide v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 82
    iget-wide v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 84
    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 85
    invoke-virtual {v4, v7, v8}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 86
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

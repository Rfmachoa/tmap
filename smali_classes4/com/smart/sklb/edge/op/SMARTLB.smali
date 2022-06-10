.class public Lcom/smart/sklb/edge/op/SMARTLB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EdgeView(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/smart/sklb/edge/nepkt/AD_TYPE;Lcom/smart/sklb/edge/op/EdgeViewCallback;)V
    .locals 11

    const-string v0, ""

    :try_start_0
    new-instance v1, Lqd/b;

    invoke-direct {v1, p0}, Lqd/b;-><init>(Landroid/content/Context;)V

    const-string v2, "adid"

    invoke-virtual {v1, v2, v0}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "media_idx"

    invoke-virtual {v1, v2, v0}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "user_idx"

    invoke-virtual {v1, v2, v0}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5.4.1"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v10, p2

    invoke-static/range {v3 .. v10}, Lcom/smart/sklb/edge/c/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/smart/sklb/edge/op/EdgeViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smart/sklb/edge/nepkt/AD_TYPE;)V

    invoke-virtual {v1}, Lqd/b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static smartDriving(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/smart/sklb/edge/op/SMARTLB;->smartInit(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqd/b;

    invoke-direct {p1, p0}, Lqd/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    const-string p0, "service_wait_time"

    invoke-virtual {p1, p0, v2, v3}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p0, "service_start_time"

    invoke-virtual {p1, p0, v0, v1}, Lqd/b;->n(Ljava/lang/String;J)Z

    invoke-virtual {p1}, Lqd/b;->p()V

    :goto_0
    return-void
.end method

.method public static smartInit(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smart/sklb/edge/op/SMARTLB$a;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/op/SMARTLB$a;-><init>(Landroid/content/Context;)V

    const-string p0, "SMARTLB-START"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

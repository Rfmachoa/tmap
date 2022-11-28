.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x543

    :try_start_0
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getCode()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtaRU()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;->getIdx()J

    move-result-wide v2

    iget-object v4, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->i(JLcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "time_gap_from_server"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v5}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v5}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getSystemTimeStamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "last_dispatch_get_time"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "ads_cpi_display_percentage"

    :try_start_3
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpiDisplayPercentage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "collect_percentage"

    :try_start_4
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectPercentage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "ads_cpi_update_interval"

    :try_start_5
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpiUpdateInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "dispatch_running_interval"

    :try_start_6
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getDispatchRunningInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "collect_enable"

    :try_start_7
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectEnable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "collect_fg_enable"

    :try_start_8
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGEnable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "ads_enable"

    :try_start_9
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsEnable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "start_count"

    :try_start_a
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getStartCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "base_setting_interval"

    :try_start_b
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getDispatchInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "collect_send_interval"

    :try_start_c
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectSendInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "collect_limit_count"

    :try_start_d
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectLimitCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "collect_push_count"

    :try_start_e
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectPushCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "collect_clear_count"

    :try_start_f
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectClearCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "collect_fg_send_interval"

    :try_start_10
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGSendInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "collect_fg_interval"

    :try_start_11
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "collect_fg_limit_count"

    :try_start_12
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGLimitCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "collect_fg_push_count"

    :try_start_13
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGPushCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "collect_fg_clear_count"

    :try_start_14
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectFGClearCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "service_wait_time"

    :try_start_15
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getServiceWaitTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "service_list"

    :try_start_16
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getServiceList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "ps_list_interval"

    :try_start_17
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getPs_list_interval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getPsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v3, "ps_list"

    :try_start_18
    iget-object v4, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "ps_list_last_time"

    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsf/b;->n(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    return-void

    :catch_0
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1

    const-string v2, "dispatch_response"

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Lsf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->n0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    return-void
.end method

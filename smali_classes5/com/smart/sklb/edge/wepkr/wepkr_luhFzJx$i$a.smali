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

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

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

    .line 1
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 2
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->i(JLcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "time_gap_from_server"

    .line 4
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 5
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "last_dispatch_get_time"

    .line 6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 7
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "ads_cpi_display_percentage"

    .line 8
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 9
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "collect_percentage"

    .line 10
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 11
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "ads_cpi_update_interval"

    .line 12
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 13
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "dispatch_running_interval"

    .line 14
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 15
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "collect_enable"

    .line 16
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 17
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "collect_fg_enable"

    .line 18
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 19
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "ads_enable"

    .line 20
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 21
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "start_count"

    .line 22
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 23
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "base_setting_interval"

    .line 24
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 25
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "collect_send_interval"

    .line 26
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 27
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "collect_limit_count"

    .line 28
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 29
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "collect_push_count"

    .line 30
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 31
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "collect_clear_count"

    .line 32
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 33
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "collect_fg_send_interval"

    .line 34
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 35
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "collect_fg_interval"

    .line 36
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 37
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "collect_fg_limit_count"

    .line 38
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 39
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "collect_fg_push_count"

    .line 40
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 41
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "collect_fg_clear_count"

    .line 42
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->m(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 43
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "service_wait_time"

    .line 44
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 45
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "service_list"

    .line 46
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

    invoke-virtual {v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 47
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "ps_list_interval"

    .line 48
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

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

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

    .line 49
    iget-object v3, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v4, "ps_list"

    .line 50
    :try_start_18
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 52
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "ps_list_last_time"

    .line 53
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lvf/b;->n(Ljava/lang/String;J)Z

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

    .line 54
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 55
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 56
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 58
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 59
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 61
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 62
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v2, "dispatch_response"

    const-string v3, "N"

    .line 63
    invoke-virtual {v1, v2, v3}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 64
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 66
    invoke-virtual {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g0()V

    return-void
.end method

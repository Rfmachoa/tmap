.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "SMARTLBLog"

    const/16 v1, 0x543

    :try_start_0
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getCode()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "user_idx"

    :try_start_1
    iget-object v4, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtaRU()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;->getIdx()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lvf/b;->n(Ljava/lang/String;J)Z

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "time_gap_from_server"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v6}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v6}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getSystemTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lvf/b;->n(Ljava/lang/String;J)Z

    :cond_1
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v3, Luf/b;

    iget-object v4, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    move-result-object v4

    invoke-direct {v3, v4}, Luf/b;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;)V

    invoke-static {v2, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->B(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Luf/b;)Luf/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->getPsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "ps_list"

    :try_start_4
    iget-object v5, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "ps_list_last_time"

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lvf/b;->n(Ljava/lang/String;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    :try_start_6
    const-string v2, "5.4.1"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v2

    const-string v3, "media_idx"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->a:Lretrofit2/Response;

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

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Luf/b;

    move-result-object v2

    invoke-virtual {v2}, Luf/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Luf/b;

    move-result-object v2

    invoke-virtual {v2}, Luf/b;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

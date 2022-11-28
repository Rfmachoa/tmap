.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->getApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "app_collection_last_work_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->getStatus()C

    move-result v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "app_data_log"

    :try_start_2
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void
.end method

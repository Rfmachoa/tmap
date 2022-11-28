.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-boolean v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "fg_collection_data_log"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lsf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1

    const-string v2, "collect_fg_push_count"

    const/16 v4, 0x1e

    invoke-virtual {v1, v2, v4}, Lsf/b;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lsf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "fg_collection_last_send_time"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsf/b;->n(Ljava/lang/String;J)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void
.end method

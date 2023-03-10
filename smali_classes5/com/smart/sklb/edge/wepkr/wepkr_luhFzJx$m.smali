.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e0()V
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

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v1

    const-string v2, "collect_fg_enable"

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "app_collection_last_work_time"

    const-wide/16 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5, v6}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Luf/b;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x5265c00

    :goto_0
    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 5
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e1:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 8
    invoke-static {v1}, Lcom/smart/sklb/edge/c/c;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;-><init>(Ljava/util/List;)V

    iget-object v3, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    new-instance v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 11
    iget-object v9, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m:Ljava/util/List;

    .line 12
    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/smart/sklb/edge/c/i;->b(Lvf/b;J)J

    move-result-wide v13

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v7}, Lcom/smart/sklb/edge/c/i;->h(Landroid/content/Context;)C

    move-result v16

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 14
    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v8, "time_gap_from_server"

    .line 15
    invoke-virtual {v7, v8, v5, v6}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v19, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;JLjava/lang/String;CJLjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v3

    new-instance v15, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 16
    iget-object v5, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g:Ljava/lang/String;

    .line 17
    iget-wide v6, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 18
    iget-wide v8, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    .line 19
    iget-object v10, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    .line 20
    iget-object v11, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Y"

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v15}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->putCol(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;

    invoke-direct {v2, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 22
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e1:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void
.end method

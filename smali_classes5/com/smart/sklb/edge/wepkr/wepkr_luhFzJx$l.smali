.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g0()V
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

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/c/c;->l(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x543

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0

    const-string v2, "collect_fg_enable"

    const-string v3, "N"

    invoke-virtual {v0, v2, v3}, Lsf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v2, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->L(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    invoke-direct {v2, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;)V

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lrf/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lrf/b;

    move-result-object v3

    invoke-virtual {v3}, Lrf/b;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x2710

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$c;

    invoke-direct {v2, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$c;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$d;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$d;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object v0

    const-string v1, "fg_collection_data_log"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v1

    new-instance v13, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->putCol(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$a;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    :goto_5
    return-void
.end method

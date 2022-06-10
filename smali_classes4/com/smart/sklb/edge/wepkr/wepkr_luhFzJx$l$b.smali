.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "collect_fg_send_interval"

    const-string v2, "fg_collection_data_log"

    :try_start_0
    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->r0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/g;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->s0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->s0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->r0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/g;

    move-result-object v3

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->s0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smart/sklb/edge/c/g;->b(Ljava/util/List;)Lpd/e;

    move-result-object v3

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v15, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-virtual {v3}, Lpd/e;->e()D

    move-result-wide v6

    invoke-virtual {v3}, Lpd/e;->g()D

    move-result-wide v8

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v3, v5}, Lpd/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lpd/e;->b()F

    move-result v11

    invoke-virtual {v3}, Lpd/e;->j()F

    move-result v12

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v5

    invoke-virtual {v3}, Lpd/e;->i()J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lcom/smart/sklb/edge/c/i;->b(Lqd/b;J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move/from16 v17, v3

    :try_start_1
    invoke-direct/range {v5 .. v18}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;-><init>(DDLjava/lang/String;FFJJIF)V

    invoke-static {v4, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getAccuracy()F

    move-result v1

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    invoke-virtual {v3}, Lpd/b;->e()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v1

    sget-object v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->G:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/c/i;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getAccuracy()F

    move-result v1

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    invoke-virtual {v3}, Lpd/b;->e()F

    move-result v4

    :cond_2
    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v1

    sget-object v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->W:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->setType(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-direct {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;-><init>()V

    invoke-static {v1, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v19, v1

    :catch_1
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-direct {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;-><init>()V

    invoke-static {v1, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->y(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->w0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->w0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;

    invoke-direct {v6, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v4}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;

    invoke-virtual {v4, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->update(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_7
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    :try_start_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lqd/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v3

    const-class v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    iget-object v3, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v6}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v6

    const-string v7, "collect_fg_clear_count"

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8}, Lqd/b;->a(Ljava/lang/String;I)I

    move-result v6

    if-lt v3, v6, :cond_8

    iget-object v3, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v6}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v6

    const-string v7, "collect_fg_limit_count"

    const/16 v8, 0x3c

    invoke-virtual {v6, v7, v8}, Lqd/b;->a(Ljava/lang/String;I)I

    move-result v6

    if-lt v3, v6, :cond_a

    move v3, v4

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;-><init>(Ljava/util/List;)V

    :cond_a
    :goto_5
    move v3, v5

    :goto_6
    iget-object v6, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    new-instance v7, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->x0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v23

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v24

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    invoke-virtual {v8}, Lqd/b;->f()Ljava/util/List;

    move-result-object v25

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/smart/sklb/edge/c/i;->b(Lqd/b;J)J

    move-result-wide v26

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v28

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/c/i;->h(Landroid/content/Context;)C

    move-result v29

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v8

    const-string/jumbo v9, "time_gap_from_server"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v32, ""

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v32}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;JLjava/lang/String;CJLjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v6}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v6

    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v7}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lqd/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->y0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v6, "last_scan_wifi_bssid"

    :try_start_4
    iget-object v7, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v7, v7, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v7}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->y0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->getBssid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqd/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v6, "last_location"

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v8}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqd/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2

    const-wide/32 v6, 0x36ee80

    move-object/from16 v8, v19

    invoke-virtual {v2, v8, v6, v7}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2

    const-string v9, "collect_fg_interval"

    const-wide/32 v14, 0xea60

    invoke-virtual {v2, v9, v14, v15}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v14

    div-long/2addr v12, v14

    long-to-int v2, v12

    iget-object v9, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2

    const-string v9, "fg_collection_last_send_time"

    invoke-virtual {v2, v9, v10, v11}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v12, v9

    const-wide/16 v9, 0xbb8

    add-long/2addr v12, v9

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v7}, Lqd/b;->c(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v12, v6

    if-gez v2, :cond_d

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void

    :cond_d
    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lqd/b;

    move-result-object v2

    const-string v6, "collect_fg_push_count"

    const/16 v7, 0x1e

    invoke-virtual {v2, v6, v7}, Lqd/b;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v6, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v2, v6, :cond_e

    iget-object v2, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v7, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    :cond_f
    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v2

    new-instance v15, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v7

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J

    move-result-wide v9

    iget-object v11, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1, v4}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v14

    const-string v1, "Y"

    move-object v5, v15

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->putCol(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;

    invoke-direct {v2, v0, v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;Z)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void
.end method

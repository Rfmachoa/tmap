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

    .line 1
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object v4, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    .line 4
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u:Ljava/util/List;

    .line 5
    invoke-virtual {v4, v3}, Lcom/smart/sklb/edge/c/g;->b(Ljava/util/List;)Luf/e;

    move-result-object v3

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v15, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-virtual {v3}, Luf/e;->e()D

    move-result-wide v6

    invoke-virtual {v3}, Luf/e;->g()D

    move-result-wide v8

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v3, v5}, Luf/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Luf/e;->b()F

    move-result v11

    invoke-virtual {v3}, Luf/e;->j()F

    move-result v12

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 6
    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 7
    invoke-virtual {v3}, Luf/e;->i()J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lcom/smart/sklb/edge/c/i;->b(Lvf/b;J)J

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

    .line 8
    iput-object v1, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 9
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 10
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 11
    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getAccuracy()F

    move-result v1

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 12
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Luf/b;->e()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 14
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 15
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

    .line 16
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 17
    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getAccuracy()F

    move-result v1

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 18
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Luf/b;->e()F

    move-result v4

    :cond_2
    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 20
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 21
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

    .line 22
    iput-object v3, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v19, v1

    .line 23
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

    .line 24
    iput-object v3, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 25
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 26
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W0:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 27
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

    .line 28
    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 30
    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;

    invoke-direct {v6, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 32
    iget-object v4, v4, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 33
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

    .line 34
    invoke-virtual {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a0()V

    .line 35
    :try_start_3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 36
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v3, ""

    .line 37
    invoke-virtual {v1, v2, v3}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 38
    iget-object v3, v3, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    .line 39
    const-class v6, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    iget-object v3, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 40
    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v7, "collect_fg_clear_count"

    const/16 v8, 0x64

    .line 41
    invoke-virtual {v6, v7, v8}, Lvf/b;->a(Ljava/lang/String;I)I

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

    .line 42
    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v7, "collect_fg_limit_count"

    const/16 v8, 0x3c

    .line 43
    invoke-virtual {v6, v7, v8}, Lvf/b;->a(Ljava/lang/String;I)I

    move-result v6

    if-lt v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;-><init>(Ljava/util/List;)V

    :cond_a
    :goto_5
    const/4 v3, 0x0

    :goto_6
    iget-object v6, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    new-instance v7, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 44
    iget-object v9, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    const/16 v22, 0x0

    .line 45
    iget-object v10, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T0:Ljava/util/HashMap;

    .line 46
    iget-object v11, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 47
    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 48
    invoke-virtual {v8}, Lvf/b;->f()Ljava/util/List;

    move-result-object v25

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 49
    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/smart/sklb/edge/c/i;->b(Lvf/b;J)J

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

    .line 51
    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v12, "time_gap_from_server"

    const-wide/16 v13, 0x0

    .line 52
    invoke-virtual {v8, v12, v13, v14}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v32, ""

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v32}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;JLjava/lang/String;CJLjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 53
    iget-object v7, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 54
    iget-object v6, v6, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 56
    iget-object v6, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->S0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    if-eqz v6, :cond_b

    .line 57
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "last_scan_wifi_bssid"

    .line 58
    :try_start_4
    invoke-virtual {v6}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->getBssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 59
    iget-object v6, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    if-eqz v6, :cond_c

    .line 60
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v6, "last_location"

    .line 61
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 62
    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 63
    invoke-virtual {v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 64
    iget-object v8, v8, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    .line 65
    invoke-virtual {v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 66
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-wide/32 v6, 0x36ee80

    move-object/from16 v8, v19

    .line 67
    invoke-virtual {v2, v8, v6, v7}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 68
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v11, "collect_fg_interval"

    const-wide/32 v4, 0xea60

    .line 69
    invoke-virtual {v2, v11, v4, v5}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v9, v4

    long-to-int v2, v9

    iget-object v4, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 70
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v9, "fg_collection_last_send_time"

    .line 71
    invoke-virtual {v2, v9, v13, v14}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, 0xbb8

    add-long/2addr v4, v9

    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 72
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    .line 73
    invoke-virtual {v2, v8, v6, v7}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_d

    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 74
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b1:I

    .line 75
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void

    :cond_d
    if-eqz v3, :cond_f

    .line 76
    iget-object v2, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 77
    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "collect_fg_push_count"

    const/16 v5, 0x1e

    .line 78
    invoke-virtual {v2, v4, v5}, Lvf/b;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_e

    iget-object v2, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    :cond_f
    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v2

    new-instance v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 79
    iget-object v14, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g:Ljava/lang/String;

    .line 80
    iget-wide v6, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    .line 81
    iget-wide v8, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    .line 82
    iget-object v1, v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    .line 83
    iget-object v10, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object v5, v5, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v22

    const-string v23, "Y"

    move-object v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v23}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 85
    iget v2, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b1:I

    .line 86
    invoke-virtual {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void
.end method

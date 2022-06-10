.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->O(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget v2, v1, Landroid/net/wifi/ScanResult;->level:I

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/b;

    move-result-object v3

    invoke-virtual {v3}, Lpd/b;->f()I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v3, -0x4f

    :goto_1
    if-ge v2, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v5, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v2, v3, v4, v5}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->x0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->y0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v3}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->y0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->getRssi()I

    move-result v3

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v1, :cond_2

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->w(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/c/i;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/j;->b()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->x0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->getBssid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

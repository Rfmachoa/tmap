.class public Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiFiScanReceiver"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>WiFiScanReceiver"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "results",
            "mBleResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>WiFiScanReceiver"

    const-string v3, "e"

    const-string v4, "disp results null"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>WiFiScanReceiver"

    const-string v3, "e"

    const-string v4, "mBleResult null"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    const-string v1, "BLEinfo : \r\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 7
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    invoke-direct {v5, v6, v7, v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>WiFiScanReceiver"

    const-string v5, "d"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->g(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->m(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->j2:J

    .line 4
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string p1, "WiFiScanReceiver onReceive() action ==> "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "<AS>WiFiScanReceiver"

    const-string v4, "e"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-boolean p2, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->K2:Z

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->L2:Z

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INSTALL_REPORT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    .line 11
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WAPPUSH_CMD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object p1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    if-nez p1, :cond_5

    .line 13
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>WiFiScanReceiver"

    const-string v2, "e"

    const-string v3, "rx ScanResult : results is null"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object p1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 16
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>WiFiScanReceiver"

    const-string v2, "e"

    const-string v3, "rx BLEScanResult : results is null"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I

    .line 19
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    .line 20
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string p1, "#STATE : Rx ScanResult : seq("

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->p(Lcom/skt/wifiagent/tmap/core/MainControlService;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") num : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object p2, p2, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "<AS>WiFiScanReceiver"

    const-string v4, "i"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object p2, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->q(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    return-void

    .line 25
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>WiFiScanReceiver"

    const-string v2, "e"

    const-string v3, "#STATE : Rx ScanResult : not scan state -> discard"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

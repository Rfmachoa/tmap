.class Lcom/skt/wifiagent/tmap/core/LocRequestService$a;
.super Landroid/os/Handler;
.source "LocRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/LocRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/LocRequestService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const-string v5, "reason"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Z)Z

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "i"

    const-string v11, "#STATE : Network rx collect result"

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "collectFlag"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "collectFlag : "

    invoke-static {v2, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>LocReqSvr"

    const-string v5, "i"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2, v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/16 v19, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "i"

    const-string v11, "#STATE : Network rx pos result"

    move/from16 v14, v19

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r0:J

    .line 10
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v11, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p0:J

    sub-long/2addr v8, v11

    iput-wide v8, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q0:J

    .line 11
    iget-wide v8, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j0:J

    iget-wide v11, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l0:J

    add-long/2addr v8, v11

    iget-wide v11, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n0:J

    add-long/2addr v11, v8

    .line 12
    iput-wide v8, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o0:J

    const-string v2, "Setup Detail Time : collecting="

    .line 13
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v8, v8, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", collecting-dm="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v8, v8, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", connet="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v8, v8, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", setupSum="

    const-string v9, ", TRX Time = "

    invoke-static {v2, v8, v11, v12, v9}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v8, v8, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AndSet="

    .line 14
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v9, v9, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s0:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", DmGetParser="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v9, v9, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t0:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", DmParseData="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v9, v9, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u0:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v14, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    const-string v9, ", "

    invoke-static {v2, v9, v8}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v20, 0x1

    const-string v15, "<AS>LocReqSvr"

    const-string v16, "i"

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "errorCause"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v8, "wlsCode"

    .line 18
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v8, "latitude"

    .line 19
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "longitude"

    .line 20
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v8, "accuracy"

    .line 21
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "numUsedAp"

    .line 22
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v8, "fixType"

    .line 23
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v8, "hpsClientControl"

    .line 24
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    int-to-double v9, v15

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v6

    int-to-double v9, v13

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v3

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v8, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v8, v5

    const-string v3, "errorCause(%d) wlsCode(%d), %.6f, %.6f, acc(%d), numUsedAp(%d), hpsClientControl(%d)\r\n"

    .line 28
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 29
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v20, "<AS>LocReqSvr"

    const-string v21, "i"

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v25}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    new-instance v8, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    const-string/jumbo v3, "wls_result"

    invoke-direct {v8, v3, v4}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>(Ljava/lang/String;Z)V

    .line 31
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v2

    move v10, v15

    move v11, v13

    move/from16 v12, v16

    move v3, v13

    move/from16 v13, v17

    .line 32
    invoke-virtual/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveResult(IIIII)Z

    goto :goto_0

    :cond_2
    move v3, v13

    .line 33
    :goto_0
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move v11, v14

    move v12, v15

    move v13, v3

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;IIIIIIII)V

    .line 34
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Z)Z

    .line 35
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1

    .line 36
    :cond_3
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "e"

    const-string v11, "#STATE : Network rx fail"

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    invoke-static/range {v8 .. v17}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;IIIIIIII)V

    .line 40
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Z)Z

    .line 41
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1

    .line 42
    :cond_4
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "e"

    const-string v11, "#STATE : Network Socket Connect Fail"

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 43
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 44
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I

    .line 45
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {v4, v5, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;Lcom/skt/wifiagent/tmap/core/LocRequestService$a;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->E:Ljava/lang/Thread;

    .line 46
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->E:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 47
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "e"

    const-string v11, "Sock Setup Tout, Tout"

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    iget-object v15, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v15}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf00

    invoke-static/range {v15 .. v24}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;IIIIIIII)V

    .line 51
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Z)Z

    .line 52
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1

    .line 53
    :cond_6
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v6, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m0:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n0:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-wide v6, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i0:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h0:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p0:J

    .line 56
    iget-object v6, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v7, "<AS>LocReqSvr"

    const-string v8, "i"

    const-string v9, "HMSG_MAIN_RX_NETWORK_SETUP_DONE"

    invoke-static/range {v6 .. v12}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/Utility;->getNewServingCell(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)I

    .line 58
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 59
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    .line 60
    :cond_7
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v5, "<AS>LocReqSvr"

    const-string v6, "d"

    const-string v7, " -> Start receiverThread"

    move v9, v14

    move v10, v15

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v6

    iget-object v7, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZLcom/skt/wifiagent/tmap/core/LocRequestService$a;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->F:Ljava/lang/Thread;

    .line 62
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->F:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    iget-object v9, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v13

    const-string v10, "<AS>LocReqSvr"

    const-string v11, "d"

    const-string v12, " -> Start transmitThread"

    invoke-static/range {v9 .. v15}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 64
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v6

    iget-object v7, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZLcom/skt/wifiagent/tmap/core/LocRequestService$a;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->G:Ljava/lang/Thread;

    .line 65
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;->a:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->G:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

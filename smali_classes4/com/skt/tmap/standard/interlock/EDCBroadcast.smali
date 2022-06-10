.class public final Lcom/skt/tmap/standard/interlock/EDCBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "EDCBroadcast.java"


# static fields
.field private static final INTENT_ACTION_CANCEL_ROUTE:Ljava/lang/String; = "com.skt.tmap.action.TMAP_CANCEL_ROUTE"

.field private static final INTENT_ACTION_NAVI_DISPLAY:Ljava/lang/String; = "com.skt.tmap.action.TMAP_NAVI_DISPLAY"

.field private static final INTENT_ACTION_REQ_CONN_CLOSE:Ljava/lang/String; = "com.skt.tmap.action.TMAP_REQUEST_CONNECTION_CLOSE"

.field private static final INTENT_ACTION_REQ_CONN_INFO:Ljava/lang/String; = "com.skt.tmap.action.TMAP_REQUEST_CONNECTION_INFO"

.field private static final INTENT_ACTION_RESP_CONN_INFO:Ljava/lang/String; = "com.skt.tmap.action.TMAP_RESPONSE_CONNECTION_INFO"

.field private static final INTENT_ACTION_TMAP_FINISHED:Ljava/lang/String; = "com.skt.tmap.action.TMAP_FINISHED"

.field private static final INTENT_EXTRA_DEVICE_CONNECTED:Ljava/lang/String; = "DEVICE_CONNECTED"

.field private static final INTENT_EXTRA_DISPLAY:Ljava/lang/String; = "DISPLAY_TYPE"

.field private static final INTENT_EXTRA_REQ_FIRST:Ljava/lang/String; = "IS_FIRST_REQUEST"

.field private static final INTENT_EXTRA_SERVICE_TYPE:Ljava/lang/String; = "SERVICE_TYPE"

.field public static final INTENT_VALUE_DISPLAY_ANDO:S = 0x0s

.field public static final INTENT_VALUE_DISPLAY_NAVI:S = 0x2s

.field public static final INTENT_VALUE_DISPLAY_NONE:S = 0x3s

.field public static final INTENT_VALUE_DISPLAY_SIMUL:S = 0x1s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static sendConnectionCheckBroadcast(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isFirst"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.tmap.action.TMAP_REQUEST_CONNECTION_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_FIRST_REQUEST"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendConnectionCloseBroadcast(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.tmap.action.TMAP_REQUEST_CONNECTION_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendDisplayBroadcast(Landroid/content/Context;S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.tmap.action.TMAP_NAVI_DISPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "DISPLAY_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendTmapFinishedBroadcast(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.tmap.action.TMAP_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "com.skt.tmap.action.TMAP_RESPONSE_CONNECTION_INFO"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SERVICE_TYPE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const-string v0, "DEVICE_CONNECTED"

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/skt/tmap/GlobalDataManager;->K(Landroid/content/Context;S)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/GlobalDataManager;->K(Landroid/content/Context;S)V

    goto :goto_0

    :cond_3
    const-string p1, "com.skt.tmap.action.TMAP_CANCEL_ROUTE"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

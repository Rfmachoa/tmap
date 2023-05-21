.class Lcom/skt/tmap/location/HpsProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "HpsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/location/HpsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/HpsProvider;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/HpsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
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

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.skt.intent.action.WIFI_LOC_RESP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/HpsProvider;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "latitude"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-string v3, "longitude"

    .line 7
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-string v0, "accuracy"

    const/16 v5, 0x7cf

    .line 8
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "fixType"

    .line 9
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reason : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latitude : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "longitude : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accuracy : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    div-double/2addr v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v5, :cond_1

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 16
    invoke-virtual {p1, p2}, Lcom/skt/tmap/location/HpsProvider;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Landroid/location/Location;

    const-string v7, "hps"

    invoke-direct {p1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/location/Location;

    const-string v7, "hps_wifi"

    invoke-direct {p1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 23
    sget-object p1, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    const-string p2, "HPS request fail = NOT SKT"

    .line 24
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 29
    iput-object v6, p1, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    :cond_2
    return-void

    :cond_3
    move-object p1, v6

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 31
    iget-boolean v1, v0, Lcom/skt/tmap/location/HpsProvider;->g:Z

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/skt/tmap/location/HpsProvider;->removeLocationUpdates()V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/location/HpsProvider;->d:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 37
    iget-object v2, v1, Lcom/skt/tmap/location/HpsProvider;->f:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    .line 38
    iget-boolean v1, v1, Lcom/skt/tmap/location/HpsProvider;->c:Z

    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v2, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 41
    iget-boolean v1, p1, Lcom/skt/tmap/location/HpsProvider;->g:Z

    if-nez v1, :cond_6

    .line 42
    invoke-virtual {p1, p2}, Lcom/skt/tmap/location/HpsProvider;->j(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 44
    invoke-virtual {p1, v5}, Lcom/skt/tmap/location/HpsProvider;->l(Z)V

    goto :goto_2

    .line 45
    :cond_6
    sget-object p1, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HPS Request is finished. isWifiRequested = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 47
    iget-boolean v2, v2, Lcom/skt/tmap/location/HpsProvider;->g:Z

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fixType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 53
    iput-object v6, p1, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    .line 54
    :cond_7
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

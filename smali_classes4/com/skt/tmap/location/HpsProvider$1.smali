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

    .line 1
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

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "latitude"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-string v3, "longitude"

    .line 5
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-string v0, "accuracy"

    const/16 v5, 0x7cf

    .line 6
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "fixType"

    .line 7
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reason : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latitude : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "longitude : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accuracy : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 12
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

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1, p2}, Lcom/skt/tmap/location/HpsProvider;->b(Lcom/skt/tmap/location/HpsProvider;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Landroid/location/Location;

    const-string v7, "hps"

    invoke-direct {p1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/location/Location;

    const-string v7, "hps_wifi"

    invoke-direct {p1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 20
    invoke-static {}, Lcom/skt/tmap/location/HpsProvider;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HPS request fail = NOT SKT"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->c(Lcom/skt/tmap/location/HpsProvider;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->c(Lcom/skt/tmap/location/HpsProvider;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1, v6}, Lcom/skt/tmap/location/HpsProvider;->d(Lcom/skt/tmap/location/HpsProvider;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_2
    return-void

    :cond_3
    move-object p1, v6

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v0}, Lcom/skt/tmap/location/HpsProvider;->e(Lcom/skt/tmap/location/HpsProvider;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-virtual {v0}, Lcom/skt/tmap/location/HpsProvider;->removeLocationUpdates()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v0}, Lcom/skt/tmap/location/HpsProvider;->f(Lcom/skt/tmap/location/HpsProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v1}, Lcom/skt/tmap/location/HpsProvider;->g(Lcom/skt/tmap/location/HpsProvider;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v1}, Lcom/skt/tmap/location/HpsProvider;->h(Lcom/skt/tmap/location/HpsProvider;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v1}, Lcom/skt/tmap/location/HpsProvider;->g(Lcom/skt/tmap/location/HpsProvider;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->e(Lcom/skt/tmap/location/HpsProvider;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1, p2}, Lcom/skt/tmap/location/HpsProvider;->b(Lcom/skt/tmap/location/HpsProvider;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1, v5}, Lcom/skt/tmap/location/HpsProvider;->i(Lcom/skt/tmap/location/HpsProvider;Z)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Lcom/skt/tmap/location/HpsProvider;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HPS Request is finished. isWifiRequested = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {v2}, Lcom/skt/tmap/location/HpsProvider;->e(Lcom/skt/tmap/location/HpsProvider;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fixType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->c(Lcom/skt/tmap/location/HpsProvider;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->c(Lcom/skt/tmap/location/HpsProvider;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider$1;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-static {p1, v6}, Lcom/skt/tmap/location/HpsProvider;->d(Lcom/skt/tmap/location/HpsProvider;Ljava/util/Timer;)Ljava/util/Timer;

    .line 36
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

.class Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->play()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j0()V

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L1()V

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J1()V

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H0()V

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->R0(Z)V

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Z)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 26
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 27
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 28
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method

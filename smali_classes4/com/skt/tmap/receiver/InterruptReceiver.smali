.class public Lcom/skt/tmap/receiver/InterruptReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InterruptReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "android.intent.action.TMAP4_USIM_REMOVED"

.field public static final b:Ljava/lang/String; = "android.intent.action.TMAP4_NOT_ENOUGH_STRAGE"

.field public static final c:Ljava/lang/String; = "com.samsung.android.action.WARNING_NOTIFICATION"

.field public static final d:Ljava/lang/String; = "com.lge.ims.action.VT_STARTED"

.field public static final e:Ljava/lang/String; = "com.lge.ims.action.VT_ENDED"

.field public static final f:I = 0x44c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
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

    const-class v1, Lcom/skt/tmap/activity/TmapInterruptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->h()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/skt/tmap/util/x0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setCancelInterrupt()V

    .line 9
    invoke-virtual {v0, v4}, Lcom/skt/tmap/GlobalDataManager;->Q(S)V

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/receiver/InterruptReceiver;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    invoke-static {}, Lcom/skt/tmap/util/x0;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setCancelInterrupt()V

    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, p2}, Lcom/skt/tmap/GlobalDataManager;->Q(S)V

    .line 19
    invoke-static {p1}, Lcom/skt/tmap/receiver/InterruptReceiver;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string v0, "com.lge.ims.action.VT_STARTED"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/route/RGAudioHelper;->getMuteState()B

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eq v2, v4, :cond_5

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    :cond_6
    const-string v0, "com.lge.ims.action.VT_ENDED"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/route/RGAudioHelper;->getMuteState()B

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 27
    :cond_7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    :cond_8
    const-string p1, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/log/c;

    const-wide/16 v0, 0x44c

    invoke-direct {p2, v0, v1}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_9
    return-void
.end method

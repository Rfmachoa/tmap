.class public Lcom/skt/tmap/car/h;
.super Ljava/lang/Object;
.source "TmapCarUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "icon_map_num_"

.field public static final b:Ljava/lang/String; = "ic_icon_num_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)Lcom/skt/tmap/vsm/data/VSMSDI;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiDataOnMap"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMSDI;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMSDI;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getSdiType()I

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert;->getCode(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getSpeedLimit()I

    move-result p0

    iput p0, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    return-object v0
.end method

.method public static B(Lcom/skt/tmap/engine/navigation/data/SDIInfo;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sdiInfo",
            "currentSpeed"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    if-lez v2, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v3, :cond_0

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    if-le v2, p0, :cond_2

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenManager"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroidx/car/app/CarContext;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "hunType",
            "title",
            "text"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f140459

    const/4 v2, 0x2

    const-string v3, "noti_channel_car"

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    .line 2
    new-instance v6, Landroidx/core/app/q$a;

    invoke-direct {v6, v3, v2}, Landroidx/core/app/q$a;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f14045d

    .line 3
    invoke-virtual {p0, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/q$a;->h(Ljava/lang/CharSequence;)Landroidx/core/app/q$a;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/q$a;->c(Ljava/lang/String;)Landroidx/core/app/q$a;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Landroidx/core/app/q$a;->i(Z)Landroidx/core/app/q$a;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroidx/core/app/q$a;->a()Landroidx/core/app/q;

    move-result-object v6

    .line 7
    invoke-static {p0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb1/c;->e(Landroidx/core/app/q;)V

    :cond_0
    if-lt v0, v4, :cond_1

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p0, v3}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/skt/tmap/car/TmapCarAppService;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    new-instance v4, Lb1/a$a;

    invoke-direct {v4}, Lb1/a$a;-><init>()V

    .line 13
    invoke-virtual {v4, p2}, Lb1/a$a;->g(Ljava/lang/CharSequence;)Lb1/a$a;

    move-result-object p2

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p2, v4}, Lb1/a$a;->i(I)Lb1/a$a;

    move-result-object p2

    const v6, 0x6abb46ed

    .line 15
    invoke-static {p0, v6, v3, v5}, Lb1/d;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb1/a$a;->e(Landroid/app/PendingIntent;)Lb1/a$a;

    move-result-object p2

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p2, p3}, Lb1/a$a;->f(Ljava/lang/CharSequence;)Lb1/a$a;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f14012a

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb1/a$a;->f(Ljava/lang/CharSequence;)Lb1/a$a;

    :goto_1
    if-eq p1, v2, :cond_5

    const/4 p3, 0x3

    const-wide/16 v2, 0xbb8

    if-eq p1, p3, :cond_4

    if-eq p1, v4, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const-wide/16 v2, 0x7d0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$e;->D0(J)Landroidx/core/app/NotificationCompat$e;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$e;->D0(J)Landroidx/core/app/NotificationCompat$e;

    const p1, 0x7f0805b9

    .line 21
    invoke-virtual {p2, p1}, Lb1/a$a;->k(I)Lb1/a$a;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$e;->D0(J)Landroidx/core/app/NotificationCompat$e;

    const p1, 0x7f0805b8

    .line 23
    invoke-virtual {p2, p1}, Lb1/a$a;->k(I)Lb1/a$a;

    goto :goto_2

    :cond_5
    const p1, 0x7f08059c

    .line 24
    invoke-virtual {p2, p1}, Lb1/a$a;->k(I)Lb1/a$a;

    const p1, 0x7f0805b7

    const p3, 0x7f14043f

    .line 25
    invoke-virtual {p0, p3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

    .line 26
    invoke-static {p0, v2}, Lcom/skt/tmap/car/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 27
    invoke-virtual {p2, p1, p3, v2}, Lb1/a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb1/a$a;

    .line 28
    invoke-static {p0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string/jumbo p3, "view.across_popup"

    invoke-virtual {p1, p3}, Lbe/e;->E(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    const-string p3, "msg"

    .line 31
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->G(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$e;->j0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->e0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lb1/a$a;->b()Lb1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->o(Landroidx/core/app/NotificationCompat$h;)Landroidx/core/app/NotificationCompat$e;

    .line 36
    invoke-static {p0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object p0

    const p1, 0xf462a

    invoke-virtual {p0, p1, v0}, Lb1/c;->w(ILandroidx/core/app/NotificationCompat$e;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isStart"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v1, "android.intent.action.TMAP4_START"

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.TMAP_MOVE_MAIN"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    const-string v1, "continu_route"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x0

    const/high16 v1, 0xa000000

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/car/app/model/CarColor;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "color"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/ForegroundCarColorSpan;->a(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 4
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroidx/car/app/model/CarColor;II)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "string",
            "color",
            "start",
            "end"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/ForegroundCarColorSpan;->a(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;

    move-result-object p0

    const/16 p1, 0x21

    .line 3
    invoke-virtual {v0, p0, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intentAction"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v1, 0xa000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "densityDpi",
            "px"
        }
    .end annotation

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isWeakGpsSignal"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060123

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f060227

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static f([Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeState"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 3
    aget-boolean v2, p0, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    return v3

    .line 4
    :cond_2
    aget-boolean v2, p0, v3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x5

    .line 5
    aget-boolean v1, p0, v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x4

    .line 6
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_5

    return v1

    .line 7
    :cond_5
    aget-boolean v1, p0, v2

    if-eqz v1, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const/4 v1, 0x6

    .line 8
    aget-boolean v1, p0, v1

    if-eqz v1, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/4 v1, 0x7

    .line 9
    aget-boolean p0, p0, v1

    if-eqz p0, :cond_8

    const/16 p0, 0x13

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public static g(I)Landroidx/car/app/model/Distance;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dist"
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-ge p0, v3, :cond_2

    int-to-double v0, p0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v5, 0x2710

    if-lt p0, v5, :cond_3

    .line 1
    div-int/2addr p0, v3

    int-to-double v0, p0

    goto :goto_0

    :cond_3
    if-lt p0, v3, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v3, p0

    cmpl-double p0, v0, v3

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/car/app/model/Distance;->a(DI)Landroidx/car/app/model/Distance;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnCode"
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1a

    if-eq p0, v0, :cond_c

    const/4 v2, 0x7

    const/16 v3, 0x19

    if-eq p0, v2, :cond_b

    const/16 v4, 0x65

    const/16 v5, 0xe

    if-eq p0, v4, :cond_a

    const/16 v4, 0x66

    const/16 v6, 0xd

    if-eq p0, v4, :cond_9

    const/16 v4, 0x68

    const/16 v7, 0x16

    if-eq p0, v4, :cond_8

    const/16 v4, 0x69

    const/16 v8, 0x15

    if-eq p0, v4, :cond_7

    const/16 v4, 0x6f

    if-eq p0, v4, :cond_6

    const/16 v4, 0x70

    if-eq p0, v4, :cond_5

    const/16 v4, 0x72

    if-eq p0, v4, :cond_4

    const/16 v4, 0x73

    if-eq p0, v4, :cond_3

    const/16 v4, 0x75

    if-eq p0, v4, :cond_2

    const/16 v4, 0x76

    if-eq p0, v4, :cond_1

    const/16 v4, 0x7b

    if-eq p0, v4, :cond_0

    const/16 v4, 0x7c

    if-eq p0, v4, :cond_0

    const/16 v4, 0x8

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x23

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x24

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :sswitch_0
    const/16 p0, 0x27

    return p0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    return v0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x4

    return p0

    :sswitch_5
    return v0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    return v4

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    return v4

    :pswitch_9
    return v2

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v8

    :cond_4
    return v7

    :cond_5
    return v6

    :cond_6
    return v5

    :cond_7
    return v8

    :cond_8
    return v7

    :cond_9
    return v6

    :cond_a
    return v5

    :cond_b
    return v3

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_4
        0x2c -> :sswitch_3
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/car/h;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "extraCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "index",
            "isMapIcon"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "icon_map_num_"

    goto :goto_0

    :cond_0
    const-string p2, "ic_icon_num_"

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnCode"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0xb4

    return p0

    :pswitch_0
    const/16 p0, 0xd2

    return p0

    :pswitch_1
    const/16 p0, 0xf0

    return p0

    :pswitch_2
    const/16 p0, 0x10e

    return p0

    :pswitch_3
    const/16 p0, 0x12c

    return p0

    :pswitch_4
    const/16 p0, 0x14a

    return p0

    :pswitch_5
    const/16 p0, 0x168

    return p0

    :pswitch_6
    const/16 p0, 0x1e

    return p0

    :pswitch_7
    const/16 p0, 0x3c

    return p0

    :pswitch_8
    const/16 p0, 0x5a

    return p0

    :pswitch_9
    const/16 p0, 0x78

    return p0

    :pswitch_a
    const/16 p0, 0x96

    return p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnCode"
        }
    .end annotation

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v2

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeOptionCode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v3

    :cond_7
    :goto_0
    return v0
.end method

.method public static o(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePlaneType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/car/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "routeOptionIndex"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const p1, 0x7f14084f

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140820

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140850

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f14081f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const p1, 0x7f140886

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p1, 0x7f140882

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const p1, 0x7f140887

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lze/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140821

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1408ba

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "routePlaneType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/car/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1408ba

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f140821

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f14084f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f140820

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f140886

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f14081f

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f140850

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f140882

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f140887

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "routeOption"
        }
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f14084f

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f140820

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f140886

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f14081f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p1, 0x7f140850

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p1, 0x7f140887

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const p1, 0x7f140882

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {p0}, Lze/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f140821

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const p1, 0x7f1408ba

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchType"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080bac

    goto :goto_0

    :cond_0
    :pswitch_0
    const p0, 0x7f080bad

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const p0, 0x7f080a06

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f080a04

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f080a03

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f080a07

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f0809fc

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f0809fd

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f0809ff

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f0809fe

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x7f08098b

    goto :goto_0

    :pswitch_9
    const p0, 0x7f080988

    goto :goto_0

    :pswitch_a
    const p0, 0x7f080989

    goto :goto_0

    :pswitch_b
    const p0, 0x7f08098a

    goto :goto_0

    :pswitch_c
    const p0, 0x7f080a00

    goto :goto_0

    :pswitch_d
    const p0, 0x7f080a01

    goto :goto_0

    :pswitch_e
    const p0, 0x7f080a02

    goto :goto_0

    :pswitch_f
    const p0, 0x7f080a05

    goto :goto_0

    :pswitch_10
    const p0, 0x7f08021c

    goto :goto_0

    :pswitch_11
    const p0, 0x7f080220

    goto :goto_0

    :pswitch_12
    const p0, 0x7f08021e

    goto :goto_0

    :pswitch_13
    const p0, 0x7f080226

    goto :goto_0

    :pswitch_14
    const p0, 0x7f080219

    goto :goto_0

    :pswitch_15
    const p0, 0x7f08021f

    goto :goto_0

    :pswitch_16
    const p0, 0x7f08021d

    goto :goto_0

    :pswitch_17
    const p0, 0x7f080221

    goto :goto_0

    :pswitch_18
    const p0, 0x7f08021b

    goto :goto_0

    :cond_0
    const p0, 0x7f080228

    goto :goto_0

    :cond_1
    const p0, 0x7f08098c

    goto :goto_0

    :cond_2
    const p0, 0x7f080a09

    goto :goto_0

    :cond_3
    const p0, 0x7f080a0a

    goto :goto_0

    :cond_4
    const p0, 0x7f080218

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static v(Landroid/content/Context;ZZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isCaution",
            "isDarkMode",
            "isWeekGpsSignal"
        }
    .end annotation

    const v0, 0x7f060228

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p3, 0x7f060044

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const p1, 0x7f0601eb

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;ZZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isCaution",
            "isDarkMode",
            "isWeekGpsSignal"
        }
    .end annotation

    if-eqz p3, :cond_0

    const p1, 0x7f060119

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0601ad

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f060228

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f060044

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtCode"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f0809e9

    return p0

    :pswitch_1
    :sswitch_0
    const p0, 0x7f0809ea

    return p0

    :sswitch_1
    const p0, 0x7f0809d6

    return p0

    :sswitch_2
    const p0, 0x7f0809d7

    return p0

    :sswitch_3
    const p0, 0x7f0809d5

    return p0

    :sswitch_4
    const p0, 0x7f0809d4

    return p0

    :sswitch_5
    const p0, 0x7f0809d3

    return p0

    :sswitch_6
    const p0, 0x7f0809d2

    return p0

    :sswitch_7
    const p0, 0x7f0809d1

    return p0

    :sswitch_8
    const p0, 0x7f0809f7

    return p0

    :sswitch_9
    const p0, 0x7f0809f5

    return p0

    :sswitch_a
    const p0, 0x7f0809f4

    return p0

    :sswitch_b
    const p0, 0x7f0809f6

    return p0

    :sswitch_c
    const p0, 0x7f0809f3

    return p0

    :sswitch_d
    const p0, 0x7f0809f2

    return p0

    :sswitch_e
    const p0, 0x7f0809f0

    return p0

    :sswitch_f
    const p0, 0x7f0809f1

    return p0

    :pswitch_2
    const p0, 0x7f0809eb

    return p0

    :pswitch_3
    const p0, 0x7f0809ed

    return p0

    :pswitch_4
    const p0, 0x7f0809ef

    return p0

    :pswitch_5
    const p0, 0x7f0809e4

    return p0

    :pswitch_6
    const p0, 0x7f0809e6

    return p0

    :pswitch_7
    const p0, 0x7f0809e8

    return p0

    :pswitch_8
    const p0, 0x7f0809e3

    return p0

    :pswitch_9
    const p0, 0x7f0809e5

    return p0

    :pswitch_a
    :sswitch_10
    const p0, 0x7f0809e7

    return p0

    :pswitch_b
    const p0, 0x7f0809df

    return p0

    :pswitch_c
    const p0, 0x7f0809db

    return p0

    :pswitch_d
    const p0, 0x7f0809dc

    return p0

    :pswitch_e
    const p0, 0x7f0809de

    return p0

    :pswitch_f
    const p0, 0x7f0809e2

    return p0

    :pswitch_10
    const p0, 0x7f0809dd

    return p0

    :pswitch_11
    const p0, 0x7f0809da

    return p0

    :pswitch_12
    const p0, 0x7f0809d9

    return p0

    :cond_0
    const p0, 0x7f0809ec

    return p0

    :cond_1
    const p0, 0x7f0809ee

    return p0

    :cond_2
    :pswitch_13
    const p0, 0x7f0809e0

    return p0

    :cond_3
    :pswitch_14
    const p0, 0x7f0809e1

    return p0

    :cond_4
    :pswitch_15
    :sswitch_11
    const p0, 0x7f0809d8

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_f
        0x84 -> :sswitch_f
        0x85 -> :sswitch_e
        0x86 -> :sswitch_d
        0x87 -> :sswitch_d
        0x88 -> :sswitch_c
        0x89 -> :sswitch_b
        0x8a -> :sswitch_b
        0x8b -> :sswitch_a
        0x8c -> :sswitch_9
        0x8d -> :sswitch_9
        0x8e -> :sswitch_8
        0xb9 -> :sswitch_7
        0xba -> :sswitch_6
        0xbb -> :sswitch_5
        0xbc -> :sswitch_4
        0xbd -> :sswitch_3
        0xc3 -> :sswitch_10
        0xc4 -> :sswitch_10
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_1
        0xf8 -> :sswitch_11
        0xf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x97
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tbtType",
            "tbtCode"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/vsm/data/VSMSDI;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiTarget:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMSDI;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMSDI;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    aget-object v4, v2, v1

    iget-boolean v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v4, :cond_0

    .line 6
    sget-object v2, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert$SdiType;->SDI_CHANGABLE_SPEED_BLOCK_START_POS:Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert$SdiType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 7
    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert$SdiType;->SDI_CHANGABLE_SPEED_BLOCK_END_POS:Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert$SdiType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 9
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert;->getCode(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v4, v3, v1

    iget-wide v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    aget-object v3, v3, v1

    iget-wide v6, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v2, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 11
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object p0, p0, v1

    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput p0, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSdiPlusTarget:Z

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMSDI;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMSDI;-><init>()V

    .line 14
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert;->getCode(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 16
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    iput p0, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

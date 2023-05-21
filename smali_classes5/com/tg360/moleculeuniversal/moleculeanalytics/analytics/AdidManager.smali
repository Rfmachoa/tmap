.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;
.super Ljava/lang/Object;
.source "AdidManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;,
        Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;
    }
.end annotation


# static fields
.field private static adid:Ljava/lang/String; = null

.field private static instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager; = null

.field private static spField_adid:Ljava/lang/String; = "adid"

.field private static spField_lastUpdateTime:Ljava/lang/String; = "adid_lastUpdateTime"

.field private static spFileName:Ljava/lang/String; = "molecule"


# instance fields
.field private adidSp:Landroid/content/SharedPreferences;

.field private adidSp_editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->updateAdIdtoSp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    return-object v0
.end method

.method private updateAdIdtoSp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->spFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adidSp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adidSp_editor:Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->spField_adid:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adidSp_editor:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->spField_lastUpdateTime:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adidSp_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIdfv(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadAdId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->spFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adidSp:Landroid/content/SharedPreferences;

    .line 4
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->spField_adid:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->adid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;->onFinish(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;

    invoke-direct {v0, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

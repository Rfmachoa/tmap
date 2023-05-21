.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;
.super Ljava/lang/Object;
.source "ParameterManager.java"


# static fields
.field public static final LOGTYPE_APP_PAUSED:Ljava/lang/String; = "appPaused"

.field public static final LOGTYPE_APP_RESUMED:Ljava/lang/String; = "appResumed"

.field public static final LOGTYPE_CART:Ljava/lang/String; = "cart"

.field public static final LOGTYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final LOGTYPE_HOME:Ljava/lang/String; = "home"

.field public static final LOGTYPE_ITEM:Ljava/lang/String; = "item"

.field public static final LOGTYPE_JOIN:Ljava/lang/String; = "join"

.field public static final LOGTYPE_LOG:Ljava/lang/String; = "log"

.field public static final LOGTYPE_LOGIN:Ljava/lang/String; = "login"

.field public static final LOGTYPE_PURCHASE:Ljava/lang/String; = "purchaseComplete"

.field public static final LOGTYPE_PV:Ljava/lang/String; = "pv"

.field public static final LOGTYPE_SEARCH:Ljava/lang/String; = "search"

.field public static adId:Ljava/lang/String;

.field public static advertisingId:Ljava/lang/String;

.field public static maId:Ljava/lang/String;

.field public static maKey:Ljava/lang/String;

.field private static parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private collectView:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private customView:Ljava/lang/String;

.field private eventAttribute:Ljava/lang/String;

.field private eventCategory:Ljava/lang/String;

.field private eventLabel:Ljava/lang/String;

.field private firstInstallTime:J

.field private installBeginTime:Ljava/lang/Long;

.field private installReferrer:Ljava/lang/String;

.field private installStore:Ljava/lang/String;

.field private installType:Ljava/lang/String;

.field private ipv4:Ljava/lang/String;

.field private ipv6:Ljava/lang/String;

.field private isDeferredSessionCreate:Z

.field private isInstallReferrerInfoLoaded:Z

.field private isNewInstall:Z

.field private itemList:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lastUpdateTime:J

.field private logType:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private mudList:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private prev_collectView:Ljava/lang/String;

.field private prev_customView:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private receiverReferrer:Ljava/lang/String;

.field private referrerClickTime:Ljava/lang/Long;

.field private resolution:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private searchKeyword:Ljava/lang/String;

.field private sessionDurationTime:Ljava/lang/Long;

.field private sessionEndTime:Ljava/lang/Long;

.field private sessionId:Ljava/lang/String;

.field private sessionStartTime:Ljava/lang/Long;

.field private tId:Ljava/lang/String;

.field private tUri:Ljava/lang/String;

.field private tcId:Ljava/lang/String;

.field private tempCollectView:Ljava/lang/String;

.field private tempCustomView:Ljava/lang/String;

.field private userAttribute:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCollectView:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isInstallReferrerInfoLoaded:Z

    .line 5
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isDeferredSessionCreate:Z

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic access$000()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isDeferredSessionCreate:Z

    return p0
.end method

.method private getInstallReferrerInfo()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "molecule_install_referrer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-boolean v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isInstallReferrerInfoLoaded:Z

    const-string v5, "is_newInstall"

    if-nez v4, :cond_1

    const-string v4, "install_referrer"

    const-string v6, ""

    .line 4
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installReferrer:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v4, "receiver_referrer"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->receiverReferrer:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v4, "install_beginTimestamp"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installBeginTime:Ljava/lang/Long;

    .line 7
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v4, "referrer_clickTimestamp"

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->referrerClickTime:Ljava/lang/Long;

    .line 8
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v4, "install_store"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installStore:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installStore:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "organic"

    goto :goto_0

    :cond_0
    const-string v4, "store"

    :goto_0
    iput-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installType:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const/4 v4, 0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isNewInstall:Z

    .line 11
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installReferrer:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->receiverReferrer:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iput-boolean v4, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isInstallReferrerInfoLoaded:Z

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->firstInstallTime:J

    invoke-static {v3, v4, v6, v7}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isNewInstall(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iput-boolean v2, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isNewInstall:Z

    :cond_2
    return-void
.end method

.method public static getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    return-object p0
.end method

.method private isNRConnected(Landroid/telephony/TelephonyManager;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceState"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNrStatus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNrState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private null2Empty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public clearInstantData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->itemList:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->mudList:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tId:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tcId:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tUri:Ljava/lang/String;

    return-void
.end method

.method public getBasicTraceParameter(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "is_newInstall"

    .line 1
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pv"

    .line 2
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    :cond_0
    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, ""

    if-eqz v1, :cond_6

    .line 4
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->os:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v3, "unknown"

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->carrier:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->country:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->country:Ljava/lang/String;

    .line 12
    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manufacturer:Ljava/lang/String;

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->model:Ljava/lang/String;

    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->brand:Ljava/lang/String;

    .line 15
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->product:Ljava/lang/String;

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->os:Ljava/lang/String;

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const-string v5, "x"

    if-ne v3, v4, :cond_5

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->resolution:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->language:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_7

    move-object v1, v4

    goto :goto_3

    .line 29
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_7
    :goto_3
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->language:Ljava/lang/String;

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->packageName:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->packageName:Ljava/lang/String;

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->packageName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 34
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->firstInstallTime:J

    .line 35
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->lastUpdateTime:J

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->appVersion:Ljava/lang/String;

    const-string v1, "u_2.0.21"

    .line 37
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sdkVersion:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "molecule_install_referrer"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v1, 0x1

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 43
    :cond_9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getNetworkInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->network:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getIpAddress()V

    .line 49
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getInstallReferrerInfo()V

    .line 50
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCollectView:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getForeActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_5
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_collectView:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    if-eq p1, v2, :cond_e

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_collectView:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->customView:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_customView:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->customView:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    goto :goto_6

    .line 58
    :cond_d
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->customView:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    .line 61
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manageSession()V

    .line 62
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getJsonStringParameter()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getForeActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpAddress()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 8
    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv4:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "%"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public getJsonStringParameter()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ifv"

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    move-result-object v2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getIdfv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 3
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->advertisingId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mky"

    .line 4
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    .line 5
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oid"

    .line 6
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pkn"

    .line 7
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mfr"

    .line 8
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manufacturer:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mdl"

    .line 9
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->model:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brd"

    .line 10
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->brand:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prd"

    .line 11
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->product:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osv"

    .line 12
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->os:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apv"

    .line 13
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->appVersion:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdv"

    .line 14
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sdkVersion:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rs"

    .line 15
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->resolution:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ln"

    .line 16
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->language:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctr"

    .line 17
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->country:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip4"

    .line 18
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv4:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip6"

    .line 19
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv6:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cr"

    .line 20
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->carrier:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nt"

    .line 21
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->network:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ini"

    .line 22
    iget-boolean v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isNewInstall:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fit"

    .line 23
    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lut"

    .line 24
    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cv"

    .line 25
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->customView:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "av"

    .line 26
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcv"

    .line 27
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_customView:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pav"

    .line 28
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_collectView:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    .line 29
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tcid"

    .line 30
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tcId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "turi"

    .line 31
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tUri:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itl"

    .line 32
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->itemList:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exa"

    .line 33
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->mudList:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sch"

    .line 34
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->searchKeyword:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rrf"

    .line 35
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->receiverReferrer:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "irf"

    .line 36
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installReferrer:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ity"

    .line 37
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ist"

    .line 38
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installStore:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ibt"

    .line 39
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installBeginTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rct"

    .line 40
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->referrerClickTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sst"

    .line 41
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "set"

    .line 42
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdt"

    .line 43
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionDurationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sid"

    .line 44
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ti"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ty"

    .line 46
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eva"

    .line 47
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "usa"

    .line 48
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->userAttribute:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evc"

    .line 49
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evl"

    .line 50
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter JsonString::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Molecule"

    invoke-static {v2, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string p1, "wifi"

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5G"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v2

    :pswitch_1
    :try_start_1
    const-string v1, "phone"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isNRConnected(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    const-string p1, "4G"

    return-object p1

    :pswitch_2
    const-string p1, "3G"

    return-object p1

    :pswitch_3
    const-string p1, "2G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    return-object v0

    :cond_4
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStringParameter()Ljava/lang/String;
    .locals 3

    const-string v0, "[maKey]"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ifv]"

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    move-result-object v1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getIdfv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[aId]"

    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->advertisingId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[maId]"

    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[oaId]"

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[manufacturer]"

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manufacturer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[model]"

    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->model:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[brand]"

    .line 15
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->brand:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[product]"

    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->product:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[os]"

    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->os:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sdkVersion]"

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sdkVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[resolution]"

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->resolution:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[language]"

    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->language:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[country]"

    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->country:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ipv4]"

    .line 29
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv4:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ipv6]"

    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->ipv6:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[carrier]"

    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->carrier:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[network]"

    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->network:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[isNewInstall]"

    .line 37
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isNewInstall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[firstInstallTime]"

    .line 39
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-wide v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->firstInstallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[customView]"

    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->customView:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[collectView]"

    .line 43
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[prev_customView]"

    .line 45
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_customView:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[prev_collectView]"

    .line 47
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_collectView:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[tId]"

    .line 49
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[tcId]"

    .line 51
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tcId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[tUri]"

    .line 53
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tUri:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[itemList]"

    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->itemList:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[exa]"

    .line 57
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->mudList:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[searchKeyword]"

    .line 59
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->searchKeyword:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[receiverReferrer]"

    .line 61
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->receiverReferrer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[installReferrer]"

    .line 63
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installReferrer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[installBeginTime]"

    .line 65
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->installBeginTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[referrerClickTime]"

    .line 67
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->referrerClickTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sessionStartTime]"

    .line 69
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sessionEndTime]"

    .line 71
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sessionDurationTime]"

    .line 73
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionDurationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sessionId]"

    .line 75
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[logTime]"

    .line 77
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[logType]"

    .line 78
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eva]"

    .line 80
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[usa]"

    .line 82
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->userAttribute:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[evc]"

    .line 84
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[evl]"

    .line 86
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public manageSession()V
    .locals 10

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Molecule"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionEndTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionEndTime:Ljava/lang/Long;

    .line 7
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v4, v4, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionDurationTime:Ljava/lang/Long;

    const-string v0, "Session Continued : "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionDurationTime:Ljava/lang/Long;

    .line 12
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionEndTime:Ljava/lang/Long;

    .line 13
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionId:Ljava/lang/String;

    const-string v0, "Session Created : "

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->parameterManagerInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->isDeferredSessionCreate:Z

    :goto_2
    return-void
.end method

.method public setCollectView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->collectView:Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->prev_collectView:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCollectView:Ljava/lang/String;

    return-void
.end method

.method public setCustomView(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tempCustomView:Ljava/lang/String;

    return-void
.end method

.method public setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    return-void
.end method

.method public setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    return-void
.end method

.method public setEventAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    return-void
.end method

.method public setEventAttribute(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventAttribute:Ljava/lang/String;

    return-void
.end method

.method public setEventCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventCategory:Ljava/lang/String;

    return-void
.end method

.method public setEventLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->eventLabel:Ljava/lang/String;

    return-void
.end method

.method public setExtendedAttribute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "custom"

    .line 1
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->mudList:Ljava/lang/String;

    return-void
.end method

.method public setItemList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->itemList:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maId:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maKey:Ljava/lang/String;

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "search"

    .line 1
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->logType:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->searchKeyword:Ljava/lang/String;

    return-void
.end method

.method public setTrackCode(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moleculeLinkMode"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tId:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tcId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->tUri:Ljava/lang/String;

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->userAttribute:Ljava/lang/String;

    return-void
.end method

.method public setUserAttribute(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->userAttribute:Ljava/lang/String;

    return-void
.end method

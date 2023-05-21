.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;
.super Ljava/lang/Object;
.source "MoleculeAgentImpl.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;


# static fields
.field public static appContext:Landroid/content/Context; = null

.field public static competitorManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager; = null

.field public static httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager; = null

.field private static isDeepLink:Z = false

.field private static isInitialCollect:Z = false

.field public static isLoadPackageSetting:Z = false

.field private static isTrackCheck:Z = false

.field public static packageServerSetting:Z = false

.field public static parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager; = null

.field public static final sdkVersion:Ljava/lang/String; = "u_2.0.21"


# instance fields
.field private _isEnabled:Z

.field private adId:Ljava/lang/String;

.field private isInit:Z

.field private referrerThread:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->_isEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->isInit:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->adId:Ljava/lang/String;

    return-object p1
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private getAdId()V
    .locals 3

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    move-result-object v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->appContext:Landroid/content/Context;

    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl$1;

    invoke-direct {v2, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->loadAdId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->appContext:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->appContext:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public appPaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v1, "appPaused"

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setLogType(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object v0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public appResumed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    const-string v1, "appResumed"

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setLogType(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object v0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public checkSettingInfo(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Molecule"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "context info is null"

    .line 2
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.permission.INTERNET"

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-direct {p0, p1, v4}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckPermission INTERNET permission : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckPermission ACCESS_NETWORK_STATE permission : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckPermission READ_EXTERNAL_STORAGE permission : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckPermission WRITE_EXTERNAL_STORAGE permission : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Molecule :: AndroidManifest.xml Check Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getCompetitorManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;
    .locals 0

    .line 1
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->competitorManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;

    invoke-direct {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;-><init>()V

    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->competitorManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;

    .line 3
    :cond_0
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->competitorManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;

    return-object p1
.end method

.method public getHttpManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;
    .locals 0

    .line 1
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-direct {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;-><init>()V

    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    .line 3
    :cond_0
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    return-object p1
.end method

.method public getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    move-result-object p1

    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    .line 3
    :cond_0
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    return-object p1
.end method

.method public initialCollect(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getAdId()V

    .line 2
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manageSession()V

    .line 3
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->getInstallReferrerParams(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->getReceiverReferrerParams(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->getOnReceiveReferralFlag(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->referrerThread:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne p1, v0, :cond_4

    .line 5
    :cond_2
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;

    invoke-direct {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;-><init>()V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->referrerThread:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->referrerThread:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->isInit:Z

    .line 3
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->checkSettingInfo(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getHttpManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getCompetitorManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;

    const-string p1, "Molecule"

    const-string v0, "initialized"

    .line 8
    invoke-static {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setCollectView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setCollectView(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object p2

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {p2, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public setCustomView(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setCustomView(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->_isEnabled:Z

    return-void
.end method

.method public setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object p2

    sget-object p3, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {p2, p1, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object p2

    sget-object p3, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {p2, p1, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public setEventAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEventAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setEventAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEventAttribute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setEventCategory(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEventCategory(Ljava/lang/String;)V

    return-void
.end method

.method public setEventLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setEventLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setExtendedAttribute(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setExtendedAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setItemList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setItemList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSearchKeyword(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setSearchKeyword(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object p2

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {p2, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public setTrackCode(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setTrackCode(Landroid/net/Uri;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object p1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setUserAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setUserAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setUserAttribute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public startSession(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getLogType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appResumed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Molecule"

    const-string v1, "Session Start/Continue"

    .line 3
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->trackCheck(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {v0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    :cond_1
    return-void
.end method

.method public startSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getLogType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appResumed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Molecule"

    const-string v1, "Session Custom Start"

    .line 8
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setCustomView(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->startSession(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getLogType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appResumed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setLogType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->startSession(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public suspendSession()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object v0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    return-void
.end method

.method public suspendSession(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Molecule"

    const-string v1, "Session Custom Suspend"

    .line 2
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setCustomView(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->suspendSession()V

    return-void
.end method

.method public trackCheck(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->parameterManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->setTrackCode(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

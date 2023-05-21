.class public final Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;
.super Ljava/lang/Object;
.source "MoleculeAgent.java"


# static fields
.field private static _isEnabled:Z = true

.field public static isAutoCollectingOffByServer:Z = false

.field private static loader:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    return v0
.end method

.method public static endActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->suspendSession(Ljava/lang/String;)V

    return-void
.end method

.method public static join(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    const-string v1, "join"

    invoke-interface {v0, p0, v1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;-><init>()V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    return-object v0
.end method

.method public static login(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    const-string v1, "login"

    invoke-interface {v0, p0, v1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCartList(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    const-string v1, "cart"

    invoke-interface {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setItemList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCollectView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setCollectView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomView(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setCustomView(Ljava/lang/String;)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEnabled(Z)V

    const-string v0, "Molecule"

    if-eqz p0, :cond_0

    const-string p0, "Molecule SDK is turned on"

    .line 3
    invoke-static {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Molecule SDK is turned off"

    .line 4
    invoke-static {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 3
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setEventAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEventAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public static setEventAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEventAttribute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setEventCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEventCategory(Ljava/lang/String;)V

    return-void
.end method

.method public static setEventLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setEventLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtendedAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setExtendedAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public static setItemList(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    const-string v1, "item"

    invoke-interface {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setItemList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOrderList(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    const-string v1, "purchaseComplete"

    invoke-interface {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setItemList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSearchKeyword(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setSearchKeyword(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static setTrackCode(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setTrackCode(Landroid/net/Uri;)V

    return-void
.end method

.method public static setUserAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setUserAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setUserAttribute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->_isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->startSession(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static startApplication(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->startApplication(Landroid/app/Application;Z)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startApplication(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->startApplication(Landroid/app/Application;Z)V

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static startApplication(Landroid/app/Application;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->initialize(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent$1;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent$1;-><init>()V

    invoke-direct {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->initialCollect(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->startProcess()V

    return-void
.end method

.method public static turnAutoCollectingOffByServer()V
    .locals 2

    const-string v0, "Molecule"

    const-string v1, "Molecule Auto Collecting is turned off"

    .line 1
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->isAutoCollectingOffByServer:Z

    return-void
.end method

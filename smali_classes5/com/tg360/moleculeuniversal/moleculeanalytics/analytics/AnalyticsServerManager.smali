.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;
.super Ljava/lang/Object;
.source "AnalyticsServerManager.java"


# instance fields
.field private MOLE_LOG_DOMAIN:Ljava/lang/String;

.field private MOLE_TRK_URL:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://aan.kbdmp.com"

    .line 2
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->MOLE_LOG_DOMAIN:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->MOLE_LOG_DOMAIN:Ljava/lang/String;

    const-string v2, "/track"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->MOLE_TRK_URL:Ljava/lang/String;

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->lambda$callBasicTrace$0(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$callBasicTrace$0(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getBasicTraceParameter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->clearInstantData()V

    .line 3
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->MOLE_TRK_URL:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->sendAnalyticsData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendAnalyticsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "parameters"

    .line 2
    invoke-virtual {v0, v1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager$1;

    invoke-direct {p2, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public callBasicTrace(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Molecule"

    const-string v1, "Call Basic Trace"

    .line 1
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->getParameterManager(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    move-result-object v1

    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->loadAdId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V

    return-void
.end method

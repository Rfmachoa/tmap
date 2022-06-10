.class public Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;
.super Ljava/lang/Object;
.source "FirebaseModelDownloaderRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-object v0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    const-class v3, Lcom/google/android/datatransport/TransportFactory;

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/TransportFactory;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;Lcom/google/android/datatransport/TransportFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$getComponents$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method private static synthetic lambda$getComponents$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method private static synthetic lambda$getComponents$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const-class v4, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    .line 2
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/j;->a:Lcom/google/firebase/ml/modeldownloader/j;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 8
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/k;->a:Lcom/google/firebase/ml/modeldownloader/k;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    .line 11
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 12
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    const-class v5, Lcom/google/android/datatransport/TransportFactory;

    .line 13
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 14
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/ml/modeldownloader/n;->a:Lcom/google/firebase/ml/modeldownloader/n;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 18
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/ml/modeldownloader/l;->a:Lcom/google/firebase/ml/modeldownloader/l;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 21
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/ml/modeldownloader/i;->a:Lcom/google/firebase/ml/modeldownloader/i;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    .line 25
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/m;->a:Lcom/google/firebase/ml/modeldownloader/m;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "firebase-ml-modeldownloader"

    const-string v1, "24.0.2"

    .line 30
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firebase/perf/FirebasePerformance_Factory;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Lcom/google/firebase/perf/FirebasePerformance;",
        ">;"
    }
.end annotation


# instance fields
.field private final configResolverProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRemoteConfigProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteConfigManagerProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "Lsk/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Lsk/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Lsk/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Lsk/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Lsk/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Lsk/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Lsk/a;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Lsk/a;

    return-void
.end method

.method public static create(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)Lcom/google/firebase/perf/FirebasePerformance_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "Lsk/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "Lsk/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/FirebasePerformance_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/FirebasePerformance;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/ConfigResolver;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->get()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method

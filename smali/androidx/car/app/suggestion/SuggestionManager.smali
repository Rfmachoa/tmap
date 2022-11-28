.class public Landroidx/car/app/suggestion/SuggestionManager;
.super Ljava/lang/Object;
.source "SuggestionManager.java"

# interfaces
.implements Lz0/a;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation


# instance fields
.field public final a:Landroidx/car/app/r0;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/suggestion/SuggestionManager;->a:Landroidx/car/app/r0;

    .line 4
    new-instance p1, Landroidx/car/app/suggestion/SuggestionManager$1;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/suggestion/SuggestionManager$1;-><init>(Landroidx/car/app/suggestion/SuggestionManager;Landroidx/lifecycle/Lifecycle;)V

    .line 5
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic g(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/suggestion/SuggestionManager;->i(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/car/app/suggestion/SuggestionManager;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/suggestion/SuggestionManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic i(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/suggestion/ISuggestionHost;->updateSuggestions(Landroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/suggestion/model/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->a(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Landroidx/car/app/suggestion/SuggestionManager;->a:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/suggestion/a;

    invoke-direct {v1, p1}, Landroidx/car/app/suggestion/a;-><init>(Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "suggestion"

    const-string v2, "updateSuggestions"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialization failure"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

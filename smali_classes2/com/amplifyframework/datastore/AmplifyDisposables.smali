.class public final Lcom/amplifyframework/datastore/AmplifyDisposables;
.super Ljava/lang/Object;
.source "AmplifyDisposables.java"


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/AmplifyDisposables;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lek/i0;Lcom/amplifyframework/AmplifyException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/AmplifyDisposables;->lambda$onErrorConsumerWrapperFor$0(Lek/i0;Lcom/amplifyframework/AmplifyException;)V

    return-void
.end method

.method public static fromCancelable(Lcom/amplifyframework/core/async/Cancelable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/async/Cancelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->k()Lio/reactivex/rxjava3/disposables/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/AmplifyDisposables$1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/AmplifyDisposables$1;-><init>(Lcom/amplifyframework/core/async/Cancelable;)V

    return-object v0
.end method

.method private static synthetic lambda$onErrorConsumerWrapperFor$0(Lek/i0;Lcom/amplifyframework/AmplifyException;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lek/i0;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/datastore/AmplifyDisposables;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Attempted to invoke an emitter that is already disposed"

    invoke-interface {p0, v0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lek/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onErrorConsumerWrapperFor(Lek/i0;)Lcom/amplifyframework/core/Consumer;
    .locals 1
    .param p0    # Lek/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            "E:",
            "Lcom/amplifyframework/AmplifyException;",
            ">(",
            "Lek/i0<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;)",
            "Lcom/amplifyframework/core/Consumer<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/i0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/i0;-><init>(Lek/i0;)V

    return-object v0
.end method

.class public final Lcom/amplifyframework/util/GsonFactory;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# static fields
.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters;->register(Lcom/google/gson/GsonBuilder;)V

    .line 3
    invoke-static {v0}, Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters;->register(Lcom/google/gson/GsonBuilder;)V

    .line 4
    invoke-static {v0}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters;->register(Lcom/google/gson/GsonBuilder;)V

    .line 5
    invoke-static {v0}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters;->register(Lcom/google/gson/GsonBuilder;)V

    .line 6
    invoke-static {v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;->register(Lcom/google/gson/GsonBuilder;)V

    .line 7
    invoke-static {v0}, Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;->register(Lcom/google/gson/GsonBuilder;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/google/gson/Gson;
    .locals 2

    const-class v0, Lcom/amplifyframework/util/GsonFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amplifyframework/util/GsonFactory;->gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lcom/amplifyframework/util/GsonFactory;->gson:Lcom/google/gson/Gson;

    .line 3
    :cond_0
    sget-object v1, Lcom/amplifyframework/util/GsonFactory;->gson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

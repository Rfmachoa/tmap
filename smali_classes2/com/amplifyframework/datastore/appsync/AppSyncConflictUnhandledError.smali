.class public final Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;
.super Ljava/lang/Object;
.source "AppSyncConflictUnhandledError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final serverVersion:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->serverVersion:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-void
.end method

.method public static findFirst(Ljava/lang/Class;Ljava/util/List;)Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
            ">;)",
            "Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/util/Empty;->check(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    .line 4
    invoke-virtual {v2}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;->getExtensions()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/util/Empty;->check(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;

    invoke-virtual {v2}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;->getExtensions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;-><init>(Ljava/util/Map;)V

    .line 6
    sget-object v2, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->CONFLICT_UNHANDLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->getErrorType()Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    .line 10
    new-instance p1, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p0}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;-><init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->getServerVersion()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->getServerVersion()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getServerVersion()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->serverVersion:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->getServerVersion()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConflictUnhandledError{serverVersion="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->serverVersion:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

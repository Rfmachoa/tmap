.class final Lcom/amplifyframework/datastore/syncengine/VersionRepository;
.super Ljava/lang/Object;
.source "VersionRepository.java"


# instance fields
.field private final localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lek/r0;Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->lambda$null$0(Lek/r0;Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/core/model/Model;Lek/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->lambda$findModelVersion$1(Lcom/amplifyframework/core/model/Model;Lek/r0;)V

    return-void
.end method

.method private extractVersion(Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Ljava/util/Iterator<",
            "Lcom/amplifyframework/datastore/appsync/ModelMetadata;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Metadata for item with id = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had null version."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This is likely a bug. Please report to AWS."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Wanted 1 metadata for item with id = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This is likely a bug. please report to AWS."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic lambda$findModelVersion$1(Lcom/amplifyframework/core/model/Model;Lek/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    const-class v1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/core/model/query/Where;->id(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/z3;

    invoke-direct {v3, p0, p2, p1}, Lcom/amplifyframework/datastore/syncengine/z3;-><init>(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lek/r0;Lcom/amplifyframework/core/model/Model;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$0(Lek/r0;Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->extractVersion(Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lek/r0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-interface {p1, p2}, Lek/r0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public findModelVersion(Lcom/amplifyframework/core/model/Model;)Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;)",
            "Lek/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/a4;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/a4;-><init>(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/core/model/Model;)V

    invoke-static {v0}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

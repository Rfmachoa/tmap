.class public final Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;
.super Ljava/lang/Object;
.source "PersistentModelVersion.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# static fields
.field private static final STATIC_IDENTIFIER_FOR_VERSION:Ljava/lang/String; = "1ae1b4d0-7894-4f23-831e-ccf6c8439e1c"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "ID"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    const-string p1, "1ae1b4d0-7894-4f23-831e-ccf6c8439e1c"

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lek/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->lambda$null$1(Lek/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lek/r0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->lambda$saveToLocalStorage$2(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lek/r0;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lek/r0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->lambda$fromLocalStorage$0(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lek/r0;)V

    return-void
.end method

.method public static fromLocalStorage(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)Lek/p0;
    .locals 1
    .param p0    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;",
            ")",
            "Lek/p0<",
            "Ljava/util/Iterator<",
            "Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/d;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/storage/sqlite/d;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V

    invoke-static {v0}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromLocalStorage$0(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lek/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/Where;->matchesAll()Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/b;

    invoke-direct {v2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/b;-><init>(Lek/r0;)V

    new-instance v3, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v3, p1}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    .line 3
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$1(Lek/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lek/r0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$saveToLocalStorage$2(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lek/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->DATA_STORE_API:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/c;

    invoke-direct {v4, p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/c;-><init>(Lek/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v5, p2}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static saveToLocalStorage(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)Lek/p0;
    .locals 1
    .param p0    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;",
            "Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;",
            ")",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/e;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/e;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)V

    invoke-static {v0}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PersistentModelVersion{id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", version=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->version:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
.super Ljava/lang/Object;
.source "LastSyncMetadata.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# annotations
.annotation runtime Lcom/amplifyframework/core/model/annotations/ModelConfig;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "ID"
    .end annotation
.end field

.field private final lastSyncTime:Ljava/lang/Long;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "AWSTimestamp"
    .end annotation
.end field

.field private final lastSyncType:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field

.field private final modelClassName:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    return-void
.end method

.method public static baseSyncedAt(Ljava/lang/String;J)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->create(Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/SyncType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/amplifyframework/datastore/syncengine/SyncType;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)V

    return-object v0
.end method

.method public static deltaSyncedAt(Ljava/lang/String;J)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/amplifyframework/datastore/syncengine/SyncType;->DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->create(Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static neverSynced(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->create(Ljava/lang/String;Ljava/lang/Long;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

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

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastSyncType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    return-object v0
.end method

.method public getModelClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb3/k;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LastSyncMetadata{id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", modelClassName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->modelClassName:Ljava/lang/String;

    const-string v3, ", lastSyncTime="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->lastSyncType:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lu2/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

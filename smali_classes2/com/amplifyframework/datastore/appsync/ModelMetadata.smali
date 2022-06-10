.class public final Lcom/amplifyframework/datastore/appsync/ModelMetadata;
.super Ljava/lang/Object;
.source "ModelMetadata.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# annotations
.annotation runtime Lcom/amplifyframework/core/model/annotations/ModelConfig;
.end annotation


# instance fields
.field private final _deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        targetType = "Boolean"
    .end annotation
.end field

.field private final _lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        targetType = "AWSTimestamp"
    .end annotation
.end field

.field private final _version:Ljava/lang/Integer;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        targetType = "Int"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "ID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    return-void
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
    const-class v1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    iget-object p1, p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

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
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastChangedAt()Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isDeleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ModelMetadata{id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", _deleted="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _lastChangedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->_lastChangedAt:Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

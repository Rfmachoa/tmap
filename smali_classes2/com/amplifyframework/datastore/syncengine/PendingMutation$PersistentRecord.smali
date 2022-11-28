.class public final Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
.super Ljava/lang/Object;
.source "PendingMutation.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/amplifyframework/core/model/annotations/Index;
    fields = {
        "containedModelClassName"
    }
    name = "containedModelClassNameBasedIndex"
.end annotation

.annotation runtime Lcom/amplifyframework/core/model/annotations/ModelConfig;
    pluralName = "PersistentRecords"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/PendingMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersistentRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/Model;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final containedModelClassName:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field

.field private final containedModelId:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "ID"
    .end annotation
.end field

.field private final serializedMutationData:Ljava/lang/String;
    .annotation runtime Lcom/amplifyframework/core/model/annotations/ModelField;
        isRequired = true
        targetType = "String"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/PendingMutation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;)I
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->compareTo(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->compareTo(Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getContainedModelClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getContainedModelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedMutationData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Record{id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", containedModelId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelId:Ljava/lang/String;

    const-string v3, ", serializedMutationData=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->serializedMutationData:Ljava/lang/String;

    const-string v3, ", containedModelClassName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->containedModelClassName:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

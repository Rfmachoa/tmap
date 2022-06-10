.class public final Lcom/amplifyframework/datastore/storage/StorageItemChange;
.super Ljava/lang/Object;
.source "StorageItemChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;,
        Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;,
        Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changeId:Ljava/util/UUID;

.field private final initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

.field private final item:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

.field private final predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field private final type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "TT;",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    .line 8
    iput-object p6, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 9
    iput-object p7, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/storage/StorageItemChange$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/amplifyframework/datastore/storage/StorageItemChange;-><init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public changeId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object p1, p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/core/model/ModelSchema;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public initiator()Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    return-object v0
.end method

.method public item()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public modelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object v0
.end method

.method public patchItem()Lcom/amplifyframework/datastore/appsync/SerializedModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

    return-object v0
.end method

.method public predicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "StorageItemChange{changeId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    return-object v0
.end method

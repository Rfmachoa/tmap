.class public final Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
.super Ljava/lang/Object;
.source "StorageItemChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/storage/StorageItemChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.field private changeId:Ljava/util/UUID;

.field private initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

.field private item:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

.field private predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field private type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/storage/StorageItemChange;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->changeId:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->randomChangeId()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/util/UUID;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item:Lcom/amplifyframework/core/model/Model;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/amplifyframework/core/model/Model;

    iget-object v7, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/amplifyframework/datastore/storage/StorageItemChange;-><init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/storage/StorageItemChange$1;)V

    return-object v0
.end method

.method public changeId(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->changeId:Ljava/util/UUID;

    return-object p0
.end method

.method public initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    return-object p0
.end method

.method public item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item:Lcom/amplifyframework/core/model/Model;

    return-object p0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/appsync/SerializedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem:Lcom/amplifyframework/datastore/appsync/SerializedModel;

    return-object p0
.end method

.method public predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object p0
.end method

.method public randomChangeId()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->changeId:Ljava/util/UUID;

    return-object p0
.end method

.method public type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            ")",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    return-object p0
.end method

.class public final Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
.super Ljava/lang/Object;
.source "DataStoreItemChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreItemChange;
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
.field private initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field private item:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/DataStoreItemChange;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->uuid:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->randomUuid()Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/util/UUID;

    iget-object v3, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->item:Lcom/amplifyframework/core/model/Model;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/amplifyframework/core/model/Model;

    iget-object v5, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->itemClass:Ljava/lang/Class;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/lang/Class;

    iget-object v6, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/datastore/DataStoreItemChange;-><init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/DataStoreItemChange$Type;Lcom/amplifyframework/core/model/Model;Ljava/lang/Class;Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;Lcom/amplifyframework/datastore/DataStoreItemChange$1;)V

    return-object v0
.end method

.method public initiator(Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;",
            ")",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object p0
.end method

.method public item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
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
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->item:Lcom/amplifyframework/core/model/Model;

    return-object p0
.end method

.method public itemClass(Ljava/lang/Class;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->itemClass:Ljava/lang/Class;

    return-object p0
.end method

.method public randomUuid()Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public type(Lcom/amplifyframework/datastore/DataStoreItemChange$Type;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Type;",
            ")",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
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
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->uuid:Ljava/util/UUID;

    return-object p0
.end method

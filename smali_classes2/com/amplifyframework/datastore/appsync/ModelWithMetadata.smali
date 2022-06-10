.class public final Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
.super Ljava/lang/Object;
.source "ModelWithMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final model:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/appsync/ModelMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/amplifyframework/datastore/appsync/ModelMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

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

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    iget-object v2, p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    iget-object p1, p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getModel()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelWithMetadata{model="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->model:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->syncMetadata:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

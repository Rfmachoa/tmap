.class public final Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;
.super Ljava/lang/Object;
.source "DataStoreConflictHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreConflictHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConflictData"
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
.field private final local:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final remote:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->local:Lcom/amplifyframework/core/model/Model;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->remote:Lcom/amplifyframework/core/model/Model;

    return-void
.end method

.method public static create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;TT;)",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;)V

    return-object v0
.end method


# virtual methods
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

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getLocal()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getLocal()Lcom/amplifyframework/core/model/Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getRemote()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getRemote()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getLocal()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->local:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getRemote()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->remote:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getLocal()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getRemote()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataStoreConflictData{local="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->local:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->remote:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

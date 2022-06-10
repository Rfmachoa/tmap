.class public final Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;
.super Ljava/lang/Object;
.source "DataStoreConflictHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreConflictHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConflictResolutionDecision"
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
.field private final customModel:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resolutionStrategy:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;Lcom/amplifyframework/core/model/Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->resolutionStrategy:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->customModel:Lcom/amplifyframework/core/model/Model;

    return-void
.end method

.method public static applyRemote()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;->APPLY_REMOTE:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;-><init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;Lcom/amplifyframework/core/model/Model;)V

    return-object v0
.end method

.method public static retry(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;)",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;->RETRY:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;-><init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;Lcom/amplifyframework/core/model/Model;)V

    return-object v0
.end method

.method public static retryLocal()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;->RETRY_LOCAL:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;-><init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;Lcom/amplifyframework/core/model/Model;)V

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
    const-class v1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getCustomModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getCustomModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCustomModel()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->customModel:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->resolutionStrategy:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getCustomModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getCustomModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ConflictResolutionDecision{resolutionStrategy="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->resolutionStrategy:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->customModel:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

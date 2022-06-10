.class public final Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysRetryLocalHandler;
.super Ljava/lang/Object;
.source "DataStoreConflictHandler.java"

# interfaces
.implements Lcom/amplifyframework/datastore/DataStoreConflictHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreConflictHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlwaysRetryLocalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConflictDetected(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->retryLocal()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

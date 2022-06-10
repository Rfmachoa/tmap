.class public final Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;
.super Ljava/lang/Object;
.source "DefaultDataStoreErrorHandler.java"

# interfaces
.implements Lcom/amplifyframework/datastore/DataStoreErrorHandler;


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/amplifyframework/datastore/DataStoreErrorHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/DataStoreException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Error encountered in the DataStore."

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->accept(Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

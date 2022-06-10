.class public interface abstract Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;
.super Ljava/lang/Object;
.source "SerializedModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SerializedDataStep"
.end annotation


# virtual methods
.method public abstract serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;"
        }
    .end annotation
.end method

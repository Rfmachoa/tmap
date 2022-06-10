.class public interface abstract Lcom/amplifyframework/datastore/model/ModelFieldTypeConverter;
.super Ljava/lang/Object;
.source "ModelFieldTypeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convertValueFromSource(Ljava/lang/Object;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract convertValueFromTarget(Ljava/lang/Object;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

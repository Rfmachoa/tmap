.class public interface abstract Lcom/amplifyframework/api/aws/GraphQLRequestOptions;
.super Ljava/lang/Object;
.source "GraphQLRequestOptions.java"


# virtual methods
.method public abstract leafSerializationBehavior()Lcom/amplifyframework/api/aws/LeafSerializationBehavior;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract listField()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract maxDepth()I
.end method

.method public abstract modelMetaFields()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paginationFields()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.class public final Lcom/amplifyframework/datastore/appsync/DataStoreGraphQLRequestOptions;
.super Ljava/lang/Object;
.source "DataStoreGraphQLRequestOptions.java"

# interfaces
.implements Lcom/amplifyframework/api/aws/GraphQLRequestOptions;


# static fields
.field private static final DELETED_KEY:Ljava/lang/String; = "_deleted"

.field private static final ITEMS_KEY:Ljava/lang/String; = "items"

.field private static final LAST_CHANGED_AT_KEY:Ljava/lang/String; = "_lastChangedAt"

.field private static final NEXT_TOKEN_KEY:Ljava/lang/String; = "nextToken"

.field private static final STARTED_AT_KEY:Ljava/lang/String; = "startedAt"

.field private static final VERSION_KEY:Ljava/lang/String; = "_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public leafSerializationBehavior()Lcom/amplifyframework/api/aws/LeafSerializationBehavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->JUST_ID:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    return-object v0
.end method

.method public listField()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "items"

    return-object v0
.end method

.method public maxDepth()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public modelMetaFields()Ljava/util/List;
    .locals 3
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

    const-string v0, "_version"

    const-string v1, "_deleted"

    const-string v2, "_lastChangedAt"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public paginationFields()Ljava/util/List;
    .locals 2
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

    const-string v0, "nextToken"

    const-string v1, "startedAt"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

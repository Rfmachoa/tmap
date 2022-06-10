.class public final Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;
.super Ljava/lang/Object;
.source "ApiGraphQLRequestOptions.java"

# interfaces
.implements Lcom/amplifyframework/api/aws/GraphQLRequestOptions;


# static fields
.field private static final ITEMS_KEY:Ljava/lang/String; = "items"

.field private static final NEXT_TOKEN_KEY:Ljava/lang/String; = "nextToken"


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
    sget-object v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->ALL_FIELDS:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

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

    const/4 v0, 0x2

    return v0
.end method

.method public modelMetaFields()Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public paginationFields()Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

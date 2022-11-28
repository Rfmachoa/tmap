.class public final Lcom/amplifyframework/api/graphql/model/ModelPagination;
.super Ljava/lang/Object;
.source "ModelPagination.java"


# static fields
.field private static final DEFAULT_LIMIT:I = 0x3e8


# instance fields
.field private limit:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amplifyframework/api/graphql/model/ModelPagination;->limit:I

    return-void
.end method

.method public static firstPage()Lcom/amplifyframework/api/graphql/model/ModelPagination;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/amplifyframework/api/graphql/model/ModelPagination;->limit(I)Lcom/amplifyframework/api/graphql/model/ModelPagination;

    move-result-object v0

    return-object v0
.end method

.method public static limit(I)Lcom/amplifyframework/api/graphql/model/ModelPagination;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/graphql/model/ModelPagination;

    invoke-direct {v0, p0}, Lcom/amplifyframework/api/graphql/model/ModelPagination;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amplifyframework/api/graphql/model/ModelPagination;->limit:I

    return v0
.end method

.method public withLimit(I)Lcom/amplifyframework/api/graphql/model/ModelPagination;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/amplifyframework/api/graphql/model/ModelPagination;->limit:I

    return-object p0
.end method

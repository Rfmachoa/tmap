.class public Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
.super Ljava/lang/Object;
.source "ClearCacheOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mutations:Z

.field private queries:Z

.field private subscriptions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->queries:Z

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->mutations:Z

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->subscriptions:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->queries:Z

    iget-boolean v2, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->mutations:Z

    iget-boolean v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->subscriptions:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;-><init>(ZZZLcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$1;)V

    return-object v0
.end method

.method public clearMutations()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->mutations:Z

    return-object p0
.end method

.method public clearQueries()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->queries:Z

    return-object p0
.end method

.method public clearSubscriptions()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->subscriptions:Z

    return-object p0
.end method

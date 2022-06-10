.class public Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;
.super Ljava/lang/Object;
.source "ClearCacheOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
    }
.end annotation


# instance fields
.field private mutations:Z

.field private queries:Z

.field private subscriptions:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->queries:Z

    .line 4
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->mutations:Z

    .line 5
    iput-boolean p3, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->subscriptions:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;-><init>(ZZZ)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isMutations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->mutations:Z

    return v0
.end method

.method public isQueries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->queries:Z

    return v0
.end method

.method public isSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->subscriptions:Z

    return v0
.end method

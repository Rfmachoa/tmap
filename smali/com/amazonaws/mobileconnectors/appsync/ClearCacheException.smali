.class public Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;
.super Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClientException;
.source "ClearCacheException.java"


# instance fields
.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClientException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClientException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->exceptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->exceptions:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->exceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->exceptions:Ljava/util/List;

    return-object v0
.end method

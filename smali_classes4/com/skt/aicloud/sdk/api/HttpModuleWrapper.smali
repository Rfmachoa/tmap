.class public abstract Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;
.super Ljava/lang/Object;
.source "HttpModuleWrapper.java"


# instance fields
.field private mBuildType:Ljava/lang/String;

.field private mHttps:Z

.field private mNonChargeUrl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "STG"

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mBuildType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mNonChargeUrl:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mHttps:Z

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mBuildType:Ljava/lang/String;

    const-string v1, "PRD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mHttps:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mBuildType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mNonChargeUrl:Z

    invoke-static {v2, v0, v3}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getServer(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setHostServerURL(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mBuildType:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mNonChargeUrl:Z

    .line 3
    iput-boolean p2, p0, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->mHttps:Z

    return-void
.end method

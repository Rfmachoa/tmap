.class public Lcom/skt/aicloud/sdk/request/ASRRequest;
.super Ljava/lang/Object;
.source "ASRRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    }
.end annotation


# instance fields
.field private mExtOptions:Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFlushTime:I

.field private mIsPttMode:Z

.field private mOptions:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUxId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mFlushTime:I

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mIsPttMode:Z

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mUxId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtOptions()Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mExtOptions:Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;

    return-object v0
.end method

.method public getFlushTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mFlushTime:I

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getUxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mUxId:Ljava/lang/String;

    return-object v0
.end method

.method public isPttMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mIsPttMode:Z

    return v0
.end method

.method public setExtOptions(Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;)Lcom/skt/aicloud/sdk/request/ASRRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mExtOptions:Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;

    return-object p0
.end method

.method public setFlushTime(I)Lcom/skt/aicloud/sdk/request/ASRRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mFlushTime:I

    return-object p0
.end method

.method public setIsPttMode(Z)Lcom/skt/aicloud/sdk/request/ASRRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mIsPttMode:Z

    return-object p0
.end method

.method public setOptions(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/ASRRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest;->mOptions:Ljava/lang/String;

    return-object p0
.end method

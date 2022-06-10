.class public Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;
.super Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;
.source "NLUResponseCallback.java"


# instance fields
.field private final mRequestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;->mRequestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createMessageData(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessageData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;->mRequestId:Ljava/lang/String;

    const-string v1, "RequestId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

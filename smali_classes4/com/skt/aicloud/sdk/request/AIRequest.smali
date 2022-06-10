.class public Lcom/skt/aicloud/sdk/request/AIRequest;
.super Ljava/lang/Object;
.source "AIRequest.java"


# instance fields
.field private final request:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->requestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->token:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->request:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public request()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/AIRequest;->request:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

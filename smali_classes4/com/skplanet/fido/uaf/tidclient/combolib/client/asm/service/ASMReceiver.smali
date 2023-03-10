.class public abstract Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;
.super Ljava/lang/Object;
.source "ASMReceiver.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkStatusCode(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getStatusCode()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_OK:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw v0
.end method

.method public doHouseKeeping(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final execute()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->checkStatusCode(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->getResponseData(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->doHouseKeeping(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->responseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Z)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->checkStatusCode(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->getResponseData(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->doHouseKeeping(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->responseMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResponseData(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)Ljava/lang/Object;
.end method

.method public abstract isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
.end method

.method public abstract responseMessage()Ljava/lang/String;
.end method

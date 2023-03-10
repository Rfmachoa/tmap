.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"


# instance fields
.field private additionalTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private newUAFRequest:Ljava/lang/String;

.field private postData:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->additionalTokens:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->location:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->postData:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->additionalTokens:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUAFRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->statusCode:I

    return v0
.end method

.method public setAdditionalTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->additionalTokens:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->location:Ljava/lang/String;

    return-void
.end method

.method public setNewUAFRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->postData:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->statusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ServerResponse{statusCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->description:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", additionalTokens="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->additionalTokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->location:Ljava/lang/String;

    const-string v3, ", postData=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->postData:Ljava/lang/String;

    const-string v3, ", newUAFRequest=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerResponse;->newUAFRequest:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

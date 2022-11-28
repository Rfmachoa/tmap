.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;
.super Ljava/lang/Object;
.source "ReturnUAFRequest.java"


# instance fields
.field private lifetimeMillis:J

.field private op:Ljava/lang/String;

.field private statusCode:I

.field private uafRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->op:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->lifetimeMillis:J

    return-void
.end method


# virtual methods
.method public getLifetimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->lifetimeMillis:J

    return-wide v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->statusCode:I

    return v0
.end method

.method public getUafRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    return-object v0
.end method

.method public setLifetimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->lifetimeMillis:J

    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->op:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->statusCode:I

    return-void
.end method

.method public setUafRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ReturnUAFRequest{statusCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uafRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", op=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->op:Ljava/lang/String;

    const-string v3, ", lifetimeMillis="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->lifetimeMillis:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lv5/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

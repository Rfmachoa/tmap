.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;
.super Ljava/lang/Object;
.source "ChannelBinding.java"


# instance fields
.field private cid_pubkey:Ljava/lang/String;

.field private serverEndPoint:Ljava/lang/String;

.field private tlsServerCertificate:Ljava/lang/String;

.field private tlsUnique:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid_pubkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsServerCertificate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsUnique()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-object v0
.end method

.method public setCid_pubkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public setServerEndPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-void
.end method

.method public setTlsServerCertificate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public setTlsUnique(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChannelBinding{serverEndPoint=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", tlsServerCertificate=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    const-string v3, ", tlsUnique=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->tlsUnique:Ljava/lang/String;

    const-string v3, ", cid_pubkey=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

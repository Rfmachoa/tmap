.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;
.super Ljava/lang/Object;
.source "ChannelBinding.java"


# instance fields
.field private cid_pubkey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid_pubkey"
    .end annotation
.end field

.field private serverEndPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverEndPoint"
    .end annotation
.end field

.field private tlsServerCertificate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlsServerCertificate"
    .end annotation
.end field

.field private tlsUnique:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlsUnique"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid_pubkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsServerCertificate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsUnique()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-object v0
.end method

.method public setCid_pubkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public setServerEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-void
.end method

.method public setTlsServerCertificate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public setTlsUnique(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;
.super Ljava/lang/Object;
.source "FidoKeyData.java"


# instance fields
.field private aaid:Ljava/lang/String;

.field private keyID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->keyID:Ljava/lang/String;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setKeyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->keyID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lna/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

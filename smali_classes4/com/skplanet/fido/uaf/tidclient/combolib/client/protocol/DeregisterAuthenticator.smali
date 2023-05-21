.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;
.super Ljava/lang/Object;
.source "DeregisterAuthenticator.java"


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

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setKeyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    return-void
.end method

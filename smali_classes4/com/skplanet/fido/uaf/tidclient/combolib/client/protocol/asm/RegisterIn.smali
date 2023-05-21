.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;
.super Ljava/lang/Object;
.source "RegisterIn.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationType()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->d:Ljava/lang/Short;

    return-object v0
.end method

.method public getFinalChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->a:Ljava/lang/String;

    return-void
.end method

.method public setAttestationType(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->d:Ljava/lang/Short;

    return-void
.end method

.method public setFinalChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->c:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterIn;->b:Ljava/lang/String;

    return-void
.end method

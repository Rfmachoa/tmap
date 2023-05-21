.class public Lla/o;
.super Lla/b;
.source "RegisterCommandResponse.java"


# instance fields
.field public c:Lla/r;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lla/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public d(Lla/r;)V
    .locals 0

    iput-object p1, p0, Lla/o;->c:Lla/r;

    return-void
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lla/o;->d:[B

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lla/o;->e:[B

    return-void
.end method

.method public g()Lla/r;
    .locals 1

    iget-object v0, p0, Lla/o;->c:Lla/r;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lla/o;->d:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lla/o;->e:[B

    return-object v0
.end method

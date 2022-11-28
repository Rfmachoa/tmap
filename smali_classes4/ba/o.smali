.class public Lba/o;
.super Lba/b;
.source "RegisterCommandResponse.java"


# instance fields
.field public c:Lba/r;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lba/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public d(Lba/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/o;->c:Lba/r;

    return-void
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/o;->d:[B

    return-void
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/o;->e:[B

    return-void
.end method

.method public g()Lba/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->c:Lba/r;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->d:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->e:[B

    return-object v0
.end method

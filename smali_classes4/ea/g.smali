.class public Lea/g;
.super Lea/a;
.source "RegisterCommand.java"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lea/a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lea/g;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lea/g;->c:Ljava/lang/String;

    return-void
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lea/g;->d:[B

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lea/g;->f:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lea/g;->e:Ljava/lang/String;

    return-void
.end method

.method public h([B)V
    .locals 0

    iput-object p1, p0, Lea/g;->g:[B

    return-void
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Lea/g;->h:[B

    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lea/g;->d:[B

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lea/g;->g:[B

    return-object v0
.end method

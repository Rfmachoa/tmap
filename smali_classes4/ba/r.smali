.class public Lba/r;
.super Ljava/lang/Object;
.source "RegistrationAssertion.java"


# instance fields
.field public a:S

.field public b:I

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

.field public d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

.field public e:J

.field public f:J

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:[B

.field public l:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

.field public m:[B

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
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
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/r;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba/r;->e:J

    return-void
.end method

.method public c(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    return-void
.end method

.method public d(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    return-void
.end method

.method public e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->l:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->j:Ljava/lang/String;

    return-void
.end method

.method public g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lba/r;->a:S

    return-void
.end method

.method public h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->g:[B

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r;->h:[B

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba/r;->f:J

    return-void
.end method

.method public k([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->h:[B

    return-void
.end method

.method public l([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->i:[B

    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->k:[B

    return-void
.end method

.method public n([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->m:[B

    return-void
.end method

.method public o([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/r;->n:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lba/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

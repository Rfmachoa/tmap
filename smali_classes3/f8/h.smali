.class public Lf8/h;
.super Lf8/a;
.source "SignCommand.java"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lf8/a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/h;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h;->h:Ljava/util/List;

    return-void
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->d:[B

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->e:[B

    return-void
.end method

.method public h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->f:[B

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->d:[B

    return-object v0
.end method

.method public j([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->g:[B

    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->e:[B

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->f:[B

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/h;->h:Ljava/util/List;

    return-object v0
.end method

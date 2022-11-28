.class public Lba/s;
.super Lba/b;
.source "SignCommandResponse.java"


# instance fields
.field public c:Lba/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lba/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lba/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public d(Lba/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/s;->c:Lba/f;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lba/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/s;->d:Ljava/util/List;

    return-void
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/s;->e:[B

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lba/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba/s;->e:[B

    return-object v0
.end method

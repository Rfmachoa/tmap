.class public Lla/j;
.super Lla/b;
.source "GetInfoCommandResponse.java"


# instance fields
.field public c:S

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_GETINFO_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lla/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/j;->d:Ljava/util/List;

    return-void
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lla/j;->c:S

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lla/j;->d:Ljava/util/List;

    return-object v0
.end method

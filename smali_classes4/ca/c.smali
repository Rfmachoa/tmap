.class public Lca/c;
.super Lca/a;
.source "DeregisterCommand.java"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_DEREGISTER_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lca/a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/c;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/c;->e:[B

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/c;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->e:[B

    return-object v0
.end method

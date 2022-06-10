.class public Le8/b;
.super Ljava/lang/Object;
.source "AbstractCommandResponse.java"


# instance fields
.field public a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    return-void
.end method


# virtual methods
.method public a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/b;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le8/b;->b:I

    return v0
.end method

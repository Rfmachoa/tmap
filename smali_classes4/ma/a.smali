.class public Lma/a;
.super Ljava/lang/Object;
.source "AbstractCommand.java"


# instance fields
.field public a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    return-void
.end method


# virtual methods
.method public a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;
    .locals 1

    iget-object v0, p0, Lma/a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    return-object v0
.end method

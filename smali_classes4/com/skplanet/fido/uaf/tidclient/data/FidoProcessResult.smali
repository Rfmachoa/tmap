.class public Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;
.super Ljava/lang/Object;
.source "FidoProcessResult.java"


# instance fields
.field public code:I

.field public cookies:Ljava/lang/String;

.field public errorDescription:Ljava/lang/String;

.field public requestCode:I

.field public result:Ljava/lang/String;

.field public serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    .line 8
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    .line 10
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->requestCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lva/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

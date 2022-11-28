.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private tcDisplayPNGCharacteristics:Lja/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcDisplayPNGCharacteristics"
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
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()Lja/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->tcDisplayPNGCharacteristics:Lja/a;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics(Lja/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->tcDisplayPNGCharacteristics:Lja/a;

    return-void
.end method

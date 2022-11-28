.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private type:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->type:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->type:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->type:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Token{type="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->type:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Token;->value:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

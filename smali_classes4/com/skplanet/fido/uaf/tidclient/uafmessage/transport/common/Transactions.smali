.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;
.super Ljava/lang/Object;
.source "Transactions.java"


# instance fields
.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->contentType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Transactions{contentType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->contentType:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", content="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;->content:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Li1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

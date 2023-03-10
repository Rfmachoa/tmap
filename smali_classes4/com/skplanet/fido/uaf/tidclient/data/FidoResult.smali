.class public Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;
.super Ljava/lang/Object;
.source "FidoResult.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->a:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->a:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lna/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

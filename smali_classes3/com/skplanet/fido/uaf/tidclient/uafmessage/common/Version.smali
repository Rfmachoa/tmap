.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field public a:Ljava/lang/Short;

.field public b:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->a:Ljava/lang/Short;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->b:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public getMajor()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->a:Ljava/lang/Short;

    return-object v0
.end method

.method public getMinor()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->b:Ljava/lang/Short;

    return-object v0
.end method

.method public setMajor(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->a:Ljava/lang/Short;

    return-void
.end method

.method public setMinor(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->b:Ljava/lang/Short;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Version{major="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->a:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;->b:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private fail_if_unknown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fail_if_unknown"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isFail_if_unknown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->fail_if_unknown:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->data:Ljava/lang/String;

    return-void
.end method

.method public setFail_if_unknown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->fail_if_unknown:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->id:Ljava/lang/String;

    return-void
.end method

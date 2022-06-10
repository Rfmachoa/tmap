.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
.super Ljava/lang/Object;
.source "OperationHeader.java"


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation
.end field

.field private exts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private op:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op"
    .end annotation
.end field

.field private serverData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverData"
    .end annotation
.end field

.field private upv:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upv"
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
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->exts:Ljava/util/List;

    return-object v0
.end method

.method public getOp()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->op:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    return-object v0
.end method

.method public getServerData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-object v0
.end method

.method public getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->upv:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->appID:Ljava/lang/String;

    return-void
.end method

.method public setExts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->exts:Ljava/util/List;

    return-void
.end method

.method public setOp(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->op:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    return-void
.end method

.method public setServerData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-void
.end method

.method public setUpv(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->upv:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-void
.end method

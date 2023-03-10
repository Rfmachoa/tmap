.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;
.super Ljava/lang/Object;
.source "ASMRequest.java"


# instance fields
.field private a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation
.end field

.field private b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asmVersion"
    .end annotation
.end field

.field private c:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticatorIndex"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aaid"
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation
.end field

.field private f:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getArgs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getAsmVersion()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-object v0
.end method

.method public getAuthenticatorIndex()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->c:Ljava/lang/Short;

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

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRequestType()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public setArgs(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->e:Ljava/lang/Object;

    return-void
.end method

.method public setAsmVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-void
.end method

.method public setAuthenticatorIndex(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->c:Ljava/lang/Short;

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

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->f:Ljava/util/List;

    return-void
.end method

.method public setRequestType(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    return-void
.end method

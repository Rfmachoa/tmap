.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;->getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/RegisterOut;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

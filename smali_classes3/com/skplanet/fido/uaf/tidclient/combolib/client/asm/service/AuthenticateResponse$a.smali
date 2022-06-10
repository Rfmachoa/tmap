.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "AuthenticateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

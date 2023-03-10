.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;
.super Ljava/lang/Object;
.source "ASMResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exts:[Lw9/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exts"
    .end annotation
.end field

.field private responseData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setExts([Lw9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->exts:[Lw9/d;

    return-void
.end method

.method public setResponseData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->responseData:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->statusCode:I

    return-void
.end method

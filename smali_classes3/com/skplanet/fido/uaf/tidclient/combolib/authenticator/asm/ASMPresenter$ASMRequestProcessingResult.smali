.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;
.super Ljava/lang/Object;
.source "ASMPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ASMRequestProcessingResult"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAsmRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticatorIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setAsmRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->f:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticatorIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setCallerID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->e:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setReturnTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->a:Ljava/lang/String;

    return-void
.end method

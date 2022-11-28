.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"


# instance fields
.field private a:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticatorIndex"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asmVersions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUserEnrolled"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSettings"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aaid"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assertionScheme"
    .end annotation
.end field

.field private g:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticationAlgorithm"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attestationTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userVerification"
    .end annotation
.end field

.field private j:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyProtection"
    .end annotation
.end field

.field private k:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matcherProtection"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachmentHint"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSecondFactorOnly"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoamingAuthenticator"
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedExtensionIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcDisplay"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcDisplayContentType"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcDisplayPNGCharacteristics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAsmVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAttestationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->h:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticationAlgorithm()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->g:Ljava/lang/Short;

    return-object v0
.end method

.method public getAuthenticatorIndex()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->a:Ljava/lang/Short;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FIDO Alliance UAF Authenticator"

    :cond_0
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->v:Ljava/util/List;

    return-object v0
.end method

.method public getKeyProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->j:Ljava/lang/Short;

    return-object v0
.end method

.method public getMatcherProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->k:Ljava/lang/Short;

    return-object v0
.end method

.method public getSupportedExtensionIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->o:Ljava/util/List;

    return-object v0
.end method

.method public getTcDisplay()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->p:Ljava/lang/Short;

    return-object v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->r:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Authenticator"

    :cond_0
    return-object v0
.end method

.method public getUserVerification()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public isHasSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->d:Z

    return v0
.end method

.method public isRoamingAuthenticator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->n:Z

    return v0
.end method

.method public isSecondFactorOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->m:Z

    return v0
.end method

.method public isUserEnrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->c:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setAsmVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->b:Ljava/util/List;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentHint(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->l:Ljava/lang/Integer;

    return-void
.end method

.method public setAttestationTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->h:Ljava/util/List;

    return-void
.end method

.method public setAuthenticationAlgorithm(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->g:Ljava/lang/Short;

    return-void
.end method

.method public setAuthenticatorIndex(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->a:Ljava/lang/Short;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setHasSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->d:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setIsRoamingAuthenticator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->n:Z

    return-void
.end method

.method public setIsSecondFactorOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->m:Z

    return-void
.end method

.method public setIsUserEnrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->c:Z

    return-void
.end method

.method public setKeyIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->v:Ljava/util/List;

    return-void
.end method

.method public setKeyProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->j:Ljava/lang/Short;

    return-void
.end method

.method public setMatcherProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->k:Ljava/lang/Short;

    return-void
.end method

.method public setSupportedExtensionIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->o:Ljava/util/List;

    return-void
.end method

.method public setTcDisplay(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->p:Ljava/lang/Short;

    return-void
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->r:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setUserVerification(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->i:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lla/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

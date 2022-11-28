.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:S

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:S

.field public j:S

.field public k:I

.field public l:Z

.field public m:S

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;SLjava/util/List;ISSIZSLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;ISSIZS",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->d:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-short v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->f:S

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->g:Ljava/util/List;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->h:I

    move v1, p9

    .line 10
    iput-short v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->i:S

    move v1, p10

    .line 11
    iput-short v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->j:S

    move v1, p11

    .line 12
    iput v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->k:I

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->l:Z

    move v1, p13

    .line 14
    iput-short v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->m:S

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->k:I

    return v0
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
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticationAlgorithm()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->f:S

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePngContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->i:S

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->j:S

    return v0
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
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->q:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedUAFVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->d:Ljava/util/List;

    return-object v0
.end method

.method public getTcDisplay()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->m:S

    return v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->o:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->h:I

    return v0
.end method

.method public isSecondFactorOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->l:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->e:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->k:I

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
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->g:Ljava/util/List;

    return-void
.end method

.method public setAuthenticationAlgorithm(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->f:S

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->c:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->p:Ljava/lang/String;

    return-void
.end method

.method public setImagePngContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->r:Ljava/lang/String;

    return-void
.end method

.method public setIsSecondFactorOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->l:Z

    return-void
.end method

.method public setKeyProtection(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->i:S

    return-void
.end method

.method public setMatcherProtection(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->j:S

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
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->q:Ljava/util/List;

    return-void
.end method

.method public setSupportedUAFVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->d:Ljava/util/List;

    return-void
.end method

.method public setTcDisplay(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->m:S

    return-void
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->n:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->o:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->a:Ljava/lang/String;

    return-void
.end method

.method public setUserVerification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Authenticator{title=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", aaid=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->b:Ljava/lang/String;

    const-string v3, ", description=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->c:Ljava/lang/String;

    const-string v3, ", supportedUAFVersions="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assertionScheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->e:Ljava/lang/String;

    const-string v3, ", authenticationAlgorithm="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-short v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attestationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matcherProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondFactorOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->m:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplayContentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->n:Ljava/lang/String;

    const-string v3, ", tcDisplayPNGCharacteristics="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->p:Ljava/lang/String;

    const-string v3, ", supportedExtensionIDs="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePngContentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;->r:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

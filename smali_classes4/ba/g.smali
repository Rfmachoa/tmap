.class public Lba/g;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"


# instance fields
.field private a:I
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
            "Lu9/g;",
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

.field private g:I
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userVerification"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyProtection"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matcherProtection"
    .end annotation
.end field

.field private l:J
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

.field private p:I
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
            "Lu9/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->a:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba/g;->i:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/g;->b:Ljava/util/List;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/g;->c:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->g:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba/g;->l:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/g;->h:Ljava/util/List;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/g;->d:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->j:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->q:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/util/List;)V
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
    iput-object p1, p0, Lba/g;->o:Ljava/util/List;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/g;->m:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->k:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->s:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/g;->r:Ljava/util/List;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/g;->n:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->p:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->t:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g;->u:Ljava/lang/String;

    return-void
.end method

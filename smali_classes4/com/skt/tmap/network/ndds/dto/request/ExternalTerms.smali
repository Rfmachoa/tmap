.class public Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;
.super Ljava/lang/Object;
.source "ExternalTerms.java"


# instance fields
.field private termsAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;"
        }
    .end annotation
.end field

.field private termsType:Ljava/lang/String;

.field private termsUrlType:Ljava/lang/String;

.field private termsVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTermsAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsAgreements:Ljava/util/List;

    return-object v0
.end method

.method public getTermsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setTermsAgreements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsAgreements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsAgreements:Ljava/util/List;

    return-void
.end method

.method public setTermsType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsType:Ljava/lang/String;

    return-void
.end method

.method public setTermsUrlType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsUrlType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsUrlType:Ljava/lang/String;

    return-void
.end method

.method public setTermsVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsVersion"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->termsVersion:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;
.super Ljava/lang/Object;
.source "TermsAgreements.java"


# instance fields
.field private allowCode:Ljava/lang/String;

.field private allowTitle:Ljava/lang/String;

.field private allowYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowYn:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowCode:Ljava/lang/String;

    return-void
.end method

.method public setAllowTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowTitle:Ljava/lang/String;

    return-void
.end method

.method public setAllowYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->allowYn:Ljava/lang/String;

    return-void
.end method

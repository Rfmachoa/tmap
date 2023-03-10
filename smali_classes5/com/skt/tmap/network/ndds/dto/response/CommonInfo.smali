.class public Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;
.super Ljava/lang/Object;
.source "CommonInfo.java"


# instance fields
.field private eid:Ljava/lang/String;

.field private ess:Ljava/lang/String;

.field private euk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getEss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->ess:Ljava/lang/String;

    return-object v0
.end method

.method public getEuk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->euk:Ljava/lang/String;

    return-object v0
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eid"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->eid:Ljava/lang/String;

    return-void
.end method

.method public setEss(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ess"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->ess:Ljava/lang/String;

    return-void
.end method

.method public setEuk(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "euk"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->euk:Ljava/lang/String;

    return-void
.end method

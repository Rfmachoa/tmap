.class public Lcom/skt/tmap/musicmate/dto/FreeBenefits;
.super Ljava/lang/Object;
.source "FreeBenefits.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sktFree:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;

.field private tmapLink:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSktFree()Lcom/skt/tmap/musicmate/dto/BenefitsInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/FreeBenefits;->sktFree:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;

    return-object v0
.end method

.method public getTmapLink()Lcom/skt/tmap/musicmate/dto/BenefitsInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/FreeBenefits;->tmapLink:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;

    return-object v0
.end method

.method public setSktFree(Lcom/skt/tmap/musicmate/dto/BenefitsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sktFree"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/FreeBenefits;->sktFree:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;

    return-void
.end method

.method public setTmapLink(Lcom/skt/tmap/musicmate/dto/BenefitsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapLink"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/FreeBenefits;->tmapLink:Lcom/skt/tmap/musicmate/dto/BenefitsInfo;

    return-void
.end method

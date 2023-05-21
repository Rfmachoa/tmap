.class public Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;
.super Ljava/lang/Object;
.source "AdCommandButtonInfos.java"


# instance fields
.field private adNewFlag:Ljava/lang/String;

.field private adVoiceSeq:I

.field private adVoiceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdNewFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adNewFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAdVoiceSeq()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adVoiceSeq:I

    return v0
.end method

.method public getAdVoiceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adVoiceText:Ljava/lang/String;

    return-object v0
.end method

.method public setAdNewFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adNewFlag"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adNewFlag:Ljava/lang/String;

    return-void
.end method

.method public setAdVoiceSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVoiceSeq"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adVoiceSeq:I

    return-void
.end method

.method public setAdVoiceText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVoiceText"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->adVoiceText:Ljava/lang/String;

    return-void
.end method

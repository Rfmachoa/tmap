.class public Lcom/skt/tmap/network/ndds/dto/info/TmaPollingBoxInfo;
.super Ljava/lang/Object;
.source "TmaPollingBoxInfo.java"


# instance fields
.field private tmaNotiInfo:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTmaNotiInfo()Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaPollingBoxInfo;->tmaNotiInfo:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    return-object v0
.end method

.method public setTmaNotiInfo(Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaNotiInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaPollingBoxInfo;->tmaNotiInfo:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    return-void
.end method

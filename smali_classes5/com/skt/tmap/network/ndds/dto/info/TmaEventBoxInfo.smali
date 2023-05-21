.class public Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;
.super Ljava/lang/Object;
.source "TmaEventBoxInfo.java"


# instance fields
.field private resultCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;->resultCd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResultCd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;->resultCd:Ljava/lang/String;

    return-object v0
.end method

.method public setResultCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;->resultCd:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/info/RecommSearchDetailsInfo;
.super Ljava/lang/Object;
.source "RecommSearchDetailsInfo.java"


# instance fields
.field private recommWord:Ljava/lang/String;

.field private tmnWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RecommSearchDetailsInfo;->recommWord:Ljava/lang/String;

    return-object v0
.end method

.method public getTmnWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RecommSearchDetailsInfo;->tmnWord:Ljava/lang/String;

    return-object v0
.end method

.method public setRecommWord(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommWord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RecommSearchDetailsInfo;->recommWord:Ljava/lang/String;

    return-void
.end method

.method public setTmnWord(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmnWord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RecommSearchDetailsInfo;->tmnWord:Ljava/lang/String;

    return-void
.end method

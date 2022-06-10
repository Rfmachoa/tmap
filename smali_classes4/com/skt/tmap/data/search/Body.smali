.class public Lcom/skt/tmap/data/search/Body;
.super Ljava/lang/Object;
.source "Body.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/search/Keywords;",
            ">;"
        }
    .end annotation
.end field

.field private LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

.field private TOTAL_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKEYWORDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/search/Keywords;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Body;->KEYWORDS:Ljava/util/List;

    return-object v0
.end method

.method public getLOG_PARAM()Lcom/skt/tmap/data/search/LogParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Body;->LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

    return-object v0
.end method

.method public getTOTAL_COUNT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/search/Body;->TOTAL_COUNT:I

    return v0
.end method

.method public setKEYWORDS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Keywords"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/search/Keywords;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Body;->KEYWORDS:Ljava/util/List;

    return-void
.end method

.method public setLOG_PARAM(Lcom/skt/tmap/data/search/LogParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LOG_PARAM"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Body;->LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

    return-void
.end method

.method public setTOTAL_COUNT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TOTAL_COUNT"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/search/Body;->TOTAL_COUNT:I

    return-void
.end method

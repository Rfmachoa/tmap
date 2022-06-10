.class public Lcom/skt/tmap/data/search/Keywords;
.super Ljava/lang/Object;
.source "Keywords.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private COORDINATES:Ljava/lang/String;

.field private KEYWORD:Ljava/lang/String;

.field private LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

.field private RP_FLAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCOORDINATES()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Keywords;->COORDINATES:Ljava/lang/String;

    return-object v0
.end method

.method public getKEYWORD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Keywords;->KEYWORD:Ljava/lang/String;

    return-object v0
.end method

.method public getLOG_PARAM()Lcom/skt/tmap/data/search/LogParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Keywords;->LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

    return-object v0
.end method

.method public getRP_FLAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/Keywords;->RP_FLAG:Ljava/lang/String;

    return-object v0
.end method

.method public setCOORDINATES(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "COORDINATES"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Keywords;->COORDINATES:Ljava/lang/String;

    return-void
.end method

.method public setKEYWORD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "KEYWORD"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Keywords;->KEYWORD:Ljava/lang/String;

    return-void
.end method

.method public setLOG_PARAM(Lcom/skt/tmap/data/search/LogParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LogParam"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Keywords;->LOG_PARAM:Lcom/skt/tmap/data/search/LogParam;

    return-void
.end method

.method public setRP_FLAG(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RP_FLAG"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/Keywords;->RP_FLAG:Ljava/lang/String;

    return-void
.end method

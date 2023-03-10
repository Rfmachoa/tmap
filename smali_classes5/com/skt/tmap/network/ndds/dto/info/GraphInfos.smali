.class public Lcom/skt/tmap/network/ndds/dto/info/GraphInfos;
.super Ljava/lang/Object;
.source "GraphInfos.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private graphXpos:Ljava/lang/String;

.field private graphYpos:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGraphXpos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GraphInfos;->graphXpos:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphYpos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GraphInfos;->graphYpos:Ljava/lang/String;

    return-object v0
.end method

.method public setGraphXpos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphXpos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GraphInfos;->graphXpos:Ljava/lang/String;

    return-void
.end method

.method public setGraphYpos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphYpos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GraphInfos;->graphYpos:Ljava/lang/String;

    return-void
.end method

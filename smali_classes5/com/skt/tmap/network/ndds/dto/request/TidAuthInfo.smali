.class public Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
.super Ljava/lang/Object;
.source "TidAuthInfo.java"


# instance fields
.field private idToken:Ljava/lang/String;

.field private ist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->ist:Ljava/lang/String;

    return-object v0
.end method

.method public setIdToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->idToken:Ljava/lang/String;

    return-void
.end method

.method public setIst(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ist"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->ist:Ljava/lang/String;

    return-void
.end method

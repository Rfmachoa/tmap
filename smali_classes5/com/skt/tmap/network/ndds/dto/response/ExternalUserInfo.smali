.class public Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;
.super Ljava/lang/Object;
.source "ExternalUserInfo.java"


# instance fields
.field private provider:Ljava/lang/String;

.field private readableUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->readableUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->provider:Ljava/lang/String;

    return-void
.end method

.method public setReadableUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readableUserId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->readableUserId:Ljava/lang/String;

    return-void
.end method

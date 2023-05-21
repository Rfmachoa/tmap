.class public Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;
.super Ljava/lang/Object;
.source "AppUpdateInfo.java"


# instance fields
.field private appUpdateMsg:Ljava/lang/String;

.field private appUpdateType:Ljava/lang/String;

.field private appUpdateUrl:Ljava/lang/String;

.field private appUpdateViewFlag:Ljava/lang/String;

.field private appVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppUpdateMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUpdateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUpdateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUpdateViewFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateViewFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public setAppUpdateMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateMsg"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateMsg:Ljava/lang/String;

    return-void
.end method

.method public setAppUpdateType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateType:Ljava/lang/String;

    return-void
.end method

.method public setAppUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppUpdateViewFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateViewFlag"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appUpdateViewFlag:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVer"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->appVer:Ljava/lang/String;

    return-void
.end method

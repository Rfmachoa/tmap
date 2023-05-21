.class public Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;
.super Ljava/lang/Object;
.source "AppInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appID:Ljava/lang/String;

.field private appIconURL:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPkgName:Ljava/lang/String;

.field private appStoreURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStoreURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appStoreURL:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appID"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppIconURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appIconURL"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appIconURL:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPkgName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appPkgName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public setAppStoreURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appStoreURL"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;->appStoreURL:Ljava/lang/String;

    return-void
.end method

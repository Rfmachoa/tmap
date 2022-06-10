.class public Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# instance fields
.field private menuNoticeVer:Ljava/lang/String;

.field private openappVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMenuNoticeVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->menuNoticeVer:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenappVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->openappVer:Ljava/lang/String;

    return-object v0
.end method

.method public setMenuNoticeVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuNoticeVer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->menuNoticeVer:Ljava/lang/String;

    return-void
.end method

.method public setOpenappVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openappVer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->openappVer:Ljava/lang/String;

    return-void
.end method

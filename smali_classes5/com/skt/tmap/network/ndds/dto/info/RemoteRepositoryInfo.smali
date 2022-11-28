.class public Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;
.super Ljava/lang/Object;
.source "RemoteRepositoryInfo.java"


# instance fields
.field private needUpload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeedUpload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;->needUpload:Ljava/lang/String;

    return-object v0
.end method

.method public setNeedUpload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpload"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;->needUpload:Ljava/lang/String;

    return-void
.end method

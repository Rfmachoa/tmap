.class public Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;
.super Ljava/lang/Object;
.source "UserConfigInfo.java"


# instance fields
.field private nuguYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNuguYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->nuguYn:Ljava/lang/String;

    return-object v0
.end method

.method public setNuguYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->nuguYn:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
.super Ljava/lang/Object;
.source "UserConfirmInfo.java"


# instance fields
.field private ciUpdateMode:Ljava/lang/String;

.field private userConfirmToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCiUpdateMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->ciUpdateMode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConfirmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->userConfirmToken:Ljava/lang/String;

    return-object v0
.end method

.method public setCiUpdateMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ciUpdateMode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->ciUpdateMode:Ljava/lang/String;

    return-void
.end method

.method public setUserConfirmToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConfirmToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->userConfirmToken:Ljava/lang/String;

    return-void
.end method

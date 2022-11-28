.class public Lcom/skt/moment/net/vo/ResqPackageInfoVo;
.super Ljava/lang/Object;
.source "ResqPackageInfoVo.java"


# static fields
.field public static final INSTALLED_N:Ljava/lang/String; = "N"

.field public static final INSTALLED_Y:Ljava/lang/String; = "Y"


# instance fields
.field private appCode:Ljava/lang/String;

.field private installYn:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalled()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    const-string v1, "N"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public setAppCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->appCode:Ljava/lang/String;

    return-void
.end method

.method public setInstallYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    return-void
.end method

.method public setInstalled(Z)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installed"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "Y"

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 2
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->installYn:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->name:Ljava/lang/String;

    return-void
.end method

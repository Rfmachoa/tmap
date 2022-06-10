.class public Lcom/skt/tmap/util/f0$d;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/f0;->i(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

.field public final synthetic b:Lcom/skt/tmap/musicmate/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$musicServiceUserSettingResponseDto",
            "val$callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    iput-object p2, p0, Lcom/skt/tmap/util/f0$d;->b:Lcom/skt/tmap/musicmate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicMateLinkUtil"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->getServiceTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->getMusicServiceType(Ljava/lang/String;)Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getMelonLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->u2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getBugsLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->q2(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getMusicMateLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->v2(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->b:Lcom/skt/tmap/musicmate/b;

    iget-object v1, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getMelonLoginId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getMusicMateLoginId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/util/f0$d;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/musicmate/dto/AccountSetting;->getBugsLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/skt/tmap/musicmate/b;->a(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/f0$d;->b:Lcom/skt/tmap/musicmate/b;

    const-string v0, "99998"

    const-string v1, "Fail to get UserDeviceDefaultServiceSetting"

    invoke-interface {p1, v0, v1}, Lcom/skt/tmap/musicmate/b;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicMateLinkUtil"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/f0$d;->b:Lcom/skt/tmap/musicmate/b;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/musicmate/b;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

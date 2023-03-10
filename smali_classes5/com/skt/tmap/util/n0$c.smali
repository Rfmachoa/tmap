.class public Lcom/skt/tmap/util/n0$c;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/n0;->m(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/musicmate/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/musicmate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/n0$c;->a:Lcom/skt/tmap/musicmate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 2
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
    instance-of v0, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicMateLinkUtil"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;

    iget-object v0, p0, Lcom/skt/tmap/util/n0$c;->a:Lcom/skt/tmap/musicmate/b;

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/util/n0;->i(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/n0$c;->a:Lcom/skt/tmap/musicmate/b;

    const-string v0, "99998"

    const-string v1, "Fail to get MusicServiceUserSetting"

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/n0$c;->a:Lcom/skt/tmap/musicmate/b;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/musicmate/b;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

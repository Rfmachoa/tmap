.class public Lcom/skt/tmap/service/LoginService$q0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

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
    instance-of p1, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SET_USER_DEVICE_DEFAULT_SERVICE_SETTING:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    :cond_0
    const-string p1, "LoginService"

    const-string v0, "Fail to connectTmapWithMusicMate"

    .line 5
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/service/LoginService;->u0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->t0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    const-string v1, "Fail to connectTmapWithMusicMate: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    .line 5
    iget-object v2, v2, Lcom/skt/tmap/service/LoginService;->x:Ljava/util/HashMap;

    const-string v3, "FMNX"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "  "

    const-string v4, " - "

    .line 7
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$q0;->a:Lcom/skt/tmap/service/LoginService;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    :cond_0
    return-void
.end method

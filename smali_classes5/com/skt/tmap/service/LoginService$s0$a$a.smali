.class public Lcom/skt/tmap/service/LoginService$s0$a$a;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService$s0$a;->onResult(Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/skt/tmap/service/LoginService$s0$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService$s0$a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$appLinkTokenMap"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iput-object p2, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->a:Ljava/util/HashMap;

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
    instance-of v0, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_MUSIC_MATE:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to connectTmapWithNugu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginService"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, ""

    const-string v1, "Fail to sync MusicMate: App link Response is not valid."

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/service/LoginService;->x0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->w0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Fail to connectTmapWithNugu: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->a:Ljava/util/HashMap;

    const-string v2, "ALDN"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "  "

    const-string v3, " - "

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginService"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$s0$a$a;->b:Lcom/skt/tmap/service/LoginService$s0$a;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0$a;->a:Lcom/skt/tmap/service/LoginService$s0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_0
    return-void
.end method

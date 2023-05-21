.class public Lcom/skt/tmap/service/LoginService$b;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->u2()V
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$b;->a:Lcom/skt/tmap/service/LoginService;

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
    instance-of v0, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginService"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$b;->a:Lcom/skt/tmap/service/LoginService;

    .line 5
    iput-object p1, v0, Lcom/skt/tmap/service/LoginService;->y:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$b;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->t0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$b;->a:Lcom/skt/tmap/service/LoginService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$b;->a:Lcom/skt/tmap/service/LoginService;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    :cond_0
    return-void
.end method

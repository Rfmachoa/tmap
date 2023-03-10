.class public Lcom/skt/tmap/service/LoginService$o0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->C2()V
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->X(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_WELCOME:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_PASS_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 7
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->w0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$o0;->a:Lcom/skt/tmap/service/LoginService;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_0
    return-void
.end method

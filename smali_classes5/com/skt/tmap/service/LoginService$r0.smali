.class public Lcom/skt/tmap/service/LoginService$r0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->T1(Ljava/lang/String;)Z
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->x0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.class public Lcom/skt/tmap/service/LoginService$o;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$resetPhoneNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$o;->b:Lcom/skt/tmap/service/LoginService;

    iput-boolean p2, p0, Lcom/skt/tmap/service/LoginService$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService$o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$o;->b:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$o;->b:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->S0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

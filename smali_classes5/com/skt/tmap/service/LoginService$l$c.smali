.class public Lcom/skt/tmap/service/LoginService$l$c;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService$l;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$l$c;->a:Lcom/skt/tmap/service/LoginService$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$l$c;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l$c;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object v2, v2, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/service/LoginService;->u0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

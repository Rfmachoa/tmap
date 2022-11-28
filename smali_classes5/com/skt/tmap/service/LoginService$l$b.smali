.class public Lcom/skt/tmap/service/LoginService$l$b;
.super Landroid/os/AsyncTask;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->H3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->l0(Lcom/skt/tmap/service/LoginService;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$l$b;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/g0$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService$l$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/skt/tmap/service/LoginService$l$d;
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$l$d;->a:Lcom/skt/tmap/service/LoginService$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$l$d;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l$d;->a:Lcom/skt/tmap/service/LoginService$l;

    iget-object v1, v1, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

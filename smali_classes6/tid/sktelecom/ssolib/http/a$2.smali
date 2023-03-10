.class Ltid/sktelecom/ssolib/http/a$2;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltid/sktelecom/ssolib/http/a$a;

.field public final synthetic c:Ltid/sktelecom/ssolib/http/c;

.field public final synthetic d:Ltid/sktelecom/ssolib/http/a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/a;Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    iput-object p2, p0, Ltid/sktelecom/ssolib/http/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ltid/sktelecom/ssolib/http/a$2;->b:Ltid/sktelecom/ssolib/http/a$a;

    iput-object p4, p0, Ltid/sktelecom/ssolib/http/a$2;->c:Ltid/sktelecom/ssolib/http/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a;)I

    move-result v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a;I)I

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a;Landroid/os/Looper;)Landroid/os/Looper;

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    new-instance v1, Ltid/sktelecom/ssolib/http/a$2$1;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/http/a$2$1;-><init>(Ltid/sktelecom/ssolib/http/a$2;)V

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/a;->e(Ltid/sktelecom/ssolib/http/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

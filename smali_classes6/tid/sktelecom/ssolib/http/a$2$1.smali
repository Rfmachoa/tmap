.class Ltid/sktelecom/ssolib/http/a$2$1;
.super Landroid/os/Handler;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/a$2;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "conn_seq["

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/http/a;->b(Ltid/sktelecom/ssolib/http/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStopRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/http/a;->c(Ltid/sktelecom/ssolib/http/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/a;->c(Ltid/sktelecom/ssolib/http/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object p1, p1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/a;->d(Ltid/sktelecom/ssolib/http/a;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/a$2;->c:Ltid/sktelecom/ssolib/http/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/c;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/http/a$2;->c:Ltid/sktelecom/ssolib/http/c;

    iget-object v0, v0, Ltid/sktelecom/ssolib/http/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object p1, p1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/a;->d(Ltid/sktelecom/ssolib/http/a;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/a$2;->c:Ltid/sktelecom/ssolib/http/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltid/sktelecom/ssolib/http/c;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/http/a$2;->c:Ltid/sktelecom/ssolib/http/c;

    iget-object v0, v0, Ltid/sktelecom/ssolib/http/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object p1, p1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/a;->d(Ltid/sktelecom/ssolib/http/a;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a$2$1;->a:Ltid/sktelecom/ssolib/http/a$2;

    iget-object v0, p1, Ltid/sktelecom/ssolib/http/a$2;->d:Ltid/sktelecom/ssolib/http/a;

    iget-object v1, p1, Ltid/sktelecom/ssolib/http/a$2;->a:Ljava/lang/String;

    iget-object p1, p1, Ltid/sktelecom/ssolib/http/a$2;->b:Ltid/sktelecom/ssolib/http/a$a;

    invoke-static {v0, v1, p1}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a;Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

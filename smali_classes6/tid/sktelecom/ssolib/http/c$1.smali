.class Ltid/sktelecom/ssolib/http/c$1;
.super Landroid/os/Handler;
.source "HttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/c;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/c$1;->a:Ltid/sktelecom/ssolib/http/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "what="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/c$1;->a:Ltid/sktelecom/ssolib/http/c;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/c;->a(Ltid/sktelecom/ssolib/http/c;)Ltid/sktelecom/ssolib/http/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltid/sktelecom/ssolib/http/d$a;

    const-string v1, "SSL_VERIFY_FAIL"

    invoke-virtual {v0, v1, p1}, Ltid/sktelecom/ssolib/http/d;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/d$a;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/c$1;->a:Ltid/sktelecom/ssolib/http/c;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/c;->a(Ltid/sktelecom/ssolib/http/c;)Ltid/sktelecom/ssolib/http/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltid/sktelecom/ssolib/http/d$a;

    const-string v1, "FAIL"

    invoke-virtual {v0, v1, p1}, Ltid/sktelecom/ssolib/http/d;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/d$a;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/c$1;->a:Ltid/sktelecom/ssolib/http/c;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/c;->a(Ltid/sktelecom/ssolib/http/c;)Ltid/sktelecom/ssolib/http/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1, p1}, Ltid/sktelecom/ssolib/http/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

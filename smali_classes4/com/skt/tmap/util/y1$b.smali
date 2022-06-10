.class public Lcom/skt/tmap/util/y1$b;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/y1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "handleMessage : message.what = "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "VSMUtil"

    invoke-static {v1, v2, v3}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/y1;->o(Lcom/skt/tmap/util/y1;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {p1}, Lcom/skt/tmap/util/y1;->n(Lcom/skt/tmap/util/y1;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/y1;->m(Lcom/skt/tmap/util/y1;I)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {p1}, Lcom/skt/tmap/util/y1;->l(Lcom/skt/tmap/util/y1;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, p1}, Lcom/skt/tmap/util/y1;->k(Lcom/skt/tmap/util/y1;II)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/y1;->h(Lcom/skt/tmap/util/y1;I)V

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/util/y1$b;->a:Lcom/skt/tmap/util/y1;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/y1;->g(Lcom/skt/tmap/util/y1;Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

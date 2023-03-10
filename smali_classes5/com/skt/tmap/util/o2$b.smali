.class public Lcom/skt/tmap/util/o2$b;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/o2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

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

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "VSMUtil"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/activity/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o2;->o(Lcom/skt/tmap/util/o2;I)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {p1}, Lcom/skt/tmap/util/o2;->n(Lcom/skt/tmap/util/o2;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o2;->m(Lcom/skt/tmap/util/o2;I)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {p1}, Lcom/skt/tmap/util/o2;->l(Lcom/skt/tmap/util/o2;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, p1}, Lcom/skt/tmap/util/o2;->k(Lcom/skt/tmap/util/o2;II)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o2;->h(Lcom/skt/tmap/util/o2;I)V

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/util/o2$b;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o2;->g(Lcom/skt/tmap/util/o2;Lcom/skt/tmap/vsm/config/ConfigurationData;)V

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

.class public Lcom/skt/tmap/util/t$a;
.super Ljava/lang/Object;
.source "EmbeddedVsmMap.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/t;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "EmbeddedVsmMap(msg.what) : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "EmbeddedVsmMap"

    invoke-static {v0, v1, v2}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f13058d

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/t;->m(Lcom/skt/tmap/util/t;J)J

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapDownloadedSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/t;->f(Lcom/skt/tmap/util/t;J)J

    .line 6
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapContinuousDownloadAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/t;->h(Lcom/skt/tmap/util/t;J)J

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/skt/tmap/util/t;->d(Lcom/skt/tmap/util/t;I)I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1, v5}, Lcom/skt/tmap/util/t;->n(Lcom/skt/tmap/util/t;Z)Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapUpdateAvailable()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/t;->j(Lcom/skt/tmap/util/t;Z)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "MSG_DOWNLOAD_STOPPED downloadState : "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->b(Lcom/skt/tmap/util/t;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/util/t$c;->b()V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1, v3}, Lcom/skt/tmap/util/t;->d(Lcom/skt/tmap/util/t;I)I

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/util/t$c;->a()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->i(Lcom/skt/tmap/util/t;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->g(Lcom/skt/tmap/util/t;)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/skt/tmap/util/t;->f(Lcom/skt/tmap/util/t;J)J

    .line 19
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/skt/tmap/util/t;->d(Lcom/skt/tmap/util/t;I)I

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->i(Lcom/skt/tmap/util/t;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->e3(Landroid/content/Context;I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1, v4}, Lcom/skt/tmap/util/t;->j(Lcom/skt/tmap/util/t;Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1, v5}, Lcom/skt/tmap/util/t;->k(Lcom/skt/tmap/util/t;Z)Z

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/t;->l(Lcom/skt/tmap/util/t;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-virtual {p1, v5}, Lcom/skt/tmap/util/t;->q(Z)Z

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/util/t$c;->e()V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->i(Lcom/skt/tmap/util/t;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13058e

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1, v3}, Lcom/skt/tmap/util/t;->d(Lcom/skt/tmap/util/t;I)I

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/util/t$c;->a()V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->i(Lcom/skt/tmap/util/t;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 33
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/util/t$e;

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    iget-wide v1, p1, Lcom/skt/tmap/util/t$e;->a:J

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/t;->f(Lcom/skt/tmap/util/t;J)J

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    iget-wide v1, p1, Lcom/skt/tmap/util/t$e;->b:J

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/t;->h(Lcom/skt/tmap/util/t;J)J

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->e(Lcom/skt/tmap/util/t;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {v2}, Lcom/skt/tmap/util/t;->g(Lcom/skt/tmap/util/t;)J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/skt/tmap/util/t$c;->d(JJ)V

    goto :goto_0

    .line 38
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/util/t$a;->a:Lcom/skt/tmap/util/t;

    invoke-static {p1}, Lcom/skt/tmap/util/t;->a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/util/t$c;->c()V

    :cond_6
    :goto_0
    move v4, v5

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

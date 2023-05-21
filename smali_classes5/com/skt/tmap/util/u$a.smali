.class public Lcom/skt/tmap/util/u$a;
.super Ljava/lang/Object;
.source "EmbeddedVsmMap.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/u;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

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

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "EmbeddedVsmMap"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f1405d9

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lcom/skt/tmap/util/u;->h:J

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapDownloadedSize()J

    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/skt/tmap/util/u;->f:J

    .line 10
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapContinuousDownloadAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lcom/skt/tmap/util/u;->g:J

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    const/4 v0, 0x2

    .line 14
    iput v0, p1, Lcom/skt/tmap/util/u;->e:I

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 16
    iput-boolean v5, p1, Lcom/skt/tmap/util/u;->l:Z

    .line 17
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapUpdateAvailable()Z

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/u;->J(Z)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "MSG_DOWNLOAD_STOPPED downloadState : "

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 21
    iget v0, v0, Lcom/skt/tmap/util/u;->e:I

    .line 22
    invoke-static {p1, v0, v2}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 27
    invoke-interface {p1}, Lcom/skt/tmap/util/u$c;->b()V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 29
    iput v3, p1, Lcom/skt/tmap/util/u;->e:I

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 33
    invoke-interface {p1}, Lcom/skt/tmap/util/u$c;->a()V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/util/u;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 38
    iget-wide v6, p1, Lcom/skt/tmap/util/u;->g:J

    .line 39
    iput-wide v6, p1, Lcom/skt/tmap/util/u;->f:J

    .line 40
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    const/4 v0, 0x4

    .line 42
    iput v0, p1, Lcom/skt/tmap/util/u;->e:I

    .line 43
    iget-object p1, p1, Lcom/skt/tmap/util/u;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->s3(Landroid/content/Context;I)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 46
    invoke-virtual {p1, v4}, Lcom/skt/tmap/util/u;->J(Z)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 48
    iput-boolean v5, p1, Lcom/skt/tmap/util/u;->j:Z

    .line 49
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/skt/tmap/util/u;->k:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    invoke-virtual {p1, v5}, Lcom/skt/tmap/util/u;->q(Z)Z

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 53
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 56
    invoke-interface {p1}, Lcom/skt/tmap/util/u$c;->e()V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 58
    iget-object p1, p1, Lcom/skt/tmap/util/u;->a:Landroid/content/Context;

    const v0, 0x7f1405da

    .line 59
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 61
    iput v3, p1, Lcom/skt/tmap/util/u;->e:I

    .line 62
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 64
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 65
    invoke-interface {p1}, Lcom/skt/tmap/util/u$c;->a()V

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/util/u;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 69
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/util/u$e;

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    iget-wide v1, p1, Lcom/skt/tmap/util/u$e;->a:J

    .line 71
    iput-wide v1, v0, Lcom/skt/tmap/util/u;->f:J

    .line 72
    iget-wide v1, p1, Lcom/skt/tmap/util/u$e;->b:J

    .line 73
    iput-wide v1, v0, Lcom/skt/tmap/util/u;->g:J

    .line 74
    iget-object p1, v0, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 76
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 77
    iget-object v0, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 78
    iget-wide v1, v0, Lcom/skt/tmap/util/u;->f:J

    .line 79
    iget-wide v3, v0, Lcom/skt/tmap/util/u;->g:J

    .line 80
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/skt/tmap/util/u$c;->d(JJ)V

    goto :goto_0

    .line 81
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 82
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/skt/tmap/util/u$a;->a:Lcom/skt/tmap/util/u;

    .line 84
    iget-object p1, p1, Lcom/skt/tmap/util/u;->c:Lcom/skt/tmap/util/u$c;

    .line 85
    invoke-interface {p1}, Lcom/skt/tmap/util/u$c;->c()V

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

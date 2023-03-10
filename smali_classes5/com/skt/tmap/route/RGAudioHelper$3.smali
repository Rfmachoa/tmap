.class Lcom/skt/tmap/route/RGAudioHelper$3;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/RGAudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$3;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayComplete(IIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "voice_type",
            "distance",
            "cost_time_sec",
            "isFirst"
        }
    .end annotation

    :try_start_0
    const-string v0, "RGAudioHelper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playCompleteCallback voice_type  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/skt/tmap/route/RGAudioHelper;->access$300()B

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V1()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V1()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$3;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/route/RGAudioHelper;->access$400(Lcom/skt/tmap/route/RGAudioHelper;IIIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

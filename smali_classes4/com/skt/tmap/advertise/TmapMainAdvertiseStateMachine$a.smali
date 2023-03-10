.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a",
        "Lcom/tmapmobility/tmap/exoplayer2/Player$c;",
        "",
        "state",
        "Lkotlin/d1;",
        "onPlaybackStateChanged",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v0, "onIsPlayingChanged state changing "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to IMAGE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    .line 8
    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 9
    iget-wide v3, p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string v1, "/main/home"

    const-string v2, "end.ad_video"

    invoke-virtual/range {v0 .. v5}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    :cond_1
    return-void
.end method

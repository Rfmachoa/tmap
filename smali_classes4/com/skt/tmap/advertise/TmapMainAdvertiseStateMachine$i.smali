.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/view/View;Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->u(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    goto/16 :goto_4

    .line 3
    :sswitch_1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    const-string v3, "/main/home"

    const-string/jumbo v4, "tap.ad_video_sound"

    invoke-virtual/range {v2 .. v7}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object v0

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08050c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object v0

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 9
    :sswitch_2
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0056

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v3

    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    const-string v4, "/main/home"

    const-string/jumbo v5, "tap.ad"

    invoke-virtual/range {v3 .. v8}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v3

    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    const-string v4, "/main/home"

    const-string/jumbo v5, "tap.ad_video_outlink"

    invoke-virtual/range {v3 .. v8}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    goto/16 :goto_4

    .line 18
    :sswitch_3
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v7, v1

    const-string v3, "/main/home"

    const-string/jumbo v4, "tap.ad_video_close"

    invoke-virtual/range {v2 .. v7}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    goto :goto_4

    .line 20
    :sswitch_4
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v7, v1

    const-string v3, "/main/home"

    const-string/jumbo v4, "tap.ad_video"

    invoke-virtual/range {v2 .. v7}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Llb/a7;

    move-result-object v1

    iget-object v1, v1, Llb/a7;->k1:Llb/g6;

    iget-object v1, v1, Llb/g6;->m1:Landroid/widget/ImageView;

    const-string v2, "mainRecentFragmentBindin\u2026mainAdContent.adImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->onClick(Landroid/view/View;)V

    :cond_c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a004f -> :sswitch_4
        0x7f0a0052 -> :sswitch_3
        0x7f0a0056 -> :sswitch_2
        0x7f0a0059 -> :sswitch_2
        0x7f0a005b -> :sswitch_1
        0x7f0a005d -> :sswitch_0
    .end sparse-switch
.end method

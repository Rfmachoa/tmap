.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMainAdvertiseStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,477:1\n766#2:478\n857#2,2:479\n*S KotlinDebug\n*F\n+ 1 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n*L\n319#1:478\n319#1:479,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001bB\u001f\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010_\u001a\u00020B\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0014\u001a\u00020\u00032\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0003H\u0007J\u0008\u0010\u0016\u001a\u00020\u0003H\u0007J\u0006\u0010\u0017\u001a\u00020\u0003J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001fR\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR$\u0010\\\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006c"
    }
    d2 = {
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/d1;",
        "D",
        "Lan/b;",
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "stateMachine",
        "r",
        "I",
        "B",
        "N",
        "Landroid/widget/ImageView;",
        "adImageView",
        "F",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        "bandBannerDetailsList",
        "",
        "index",
        "K",
        "onResume",
        "onPause",
        "H",
        "Landroid/view/View;",
        "view",
        "onClick",
        "",
        "E",
        "Landroid/content/Context;",
        "context",
        "J",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
        "b",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
        "cacheDataSourceFactory",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/tmapmobility/tmap/exoplayer2/n;",
        "e",
        "Lcom/tmapmobility/tmap/exoplayer2/n;",
        "player",
        "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;",
        "f",
        "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;",
        "adPlayerView",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "g",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "adMiniMotionLayout",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "lastImageAdDrawable",
        "i",
        "lastVideoButtonDrawable",
        "",
        "j",
        "adIndex",
        "Ljava/util/Timer;",
        "k",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/skt/tmap/activity/BaseAiActivity;",
        "l",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "m",
        "y",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "logSentAdCode",
        "p",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        "advtBandBannerDetails",
        "Ljd/l8;",
        "mainRecentFragmentBinding",
        "Ljd/l8;",
        "z",
        "()Ljd/l8;",
        "A",
        "()Z",
        "videoPlayingWithSound",
        "value",
        "x",
        "()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "L",
        "(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V",
        "currentState",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "baseAiActivity",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Ljd/l8;)V",
        "TmapMainAdState",
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
.field public final a:Ljd/l8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/b<",
            "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tmapmobility/tmap/exoplayer2/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/activity/BaseAiActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Ljd/l8;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/activity/BaseAiActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljd/l8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAiActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRecentFragmentBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    const-string v0, "TmapMainAdvertiseStateMachine"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    .line 4
    sget-wide v0, Lce/f;->O:J

    iput-wide v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string p2, "mainRecentFragmentBindin\u2026ainAdContent.adMotionView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object p2, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p2, p2, Ljd/p7;->l1:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    const-string v0, "mainRecentFragmentBindin\u2026mainAdContent.adVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    .line 10
    new-instance v0, Lan/b;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-direct {v0, v1}, Lan/b;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lan/b;

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->r(Lan/b;)V

    const v0, 0x7f0a0064

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    .line 13
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->j1:Landroid/widget/ImageView;

    const-string v0, "mainRecentFragmentBindin\u2026mainAdContent.adImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->F(Landroid/widget/ImageView;)V

    .line 14
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->j1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->l1:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 21
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->g1:Landroid/view/View;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p3, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->h1:Landroid/widget/ImageView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final C(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->ad_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final G(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$view"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->N()V

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v4

    iget-wide v7, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v1, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    const-string v5, "/main/home"

    const-string v6, "tap.ad_video_sound"

    invoke-virtual/range {v4 .. v9}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f080532

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f080520

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 9
    :sswitch_2
    iget-object v1, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a0062

    if-ne v2, v4, :cond_3

    .line 11
    invoke-static/range {p2 .. p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v5

    iget-wide v8, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v2, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    const-string v6, "/main/home"

    const-string v7, "tap.ad"

    invoke-virtual/range {v5 .. v10}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static/range {p2 .. p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v11

    iget-wide v14, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v2, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v16, v3

    const-string v12, "/main/home"

    const-string v13, "tap.ad_video_outlink"

    invoke-virtual/range {v11 .. v16}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_3
    move-object/from16 v1, p2

    .line 17
    invoke-static/range {p2 .. p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v2, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v6, v3

    const-string v2, "/main/home"

    const-string v3, "tap.ad_video_close"

    invoke-virtual/range {v1 .. v6}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    goto :goto_4

    :sswitch_4
    move-object/from16 v1, p2

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_a

    .line 20
    invoke-static/range {p2 .. p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v4

    iget-wide v7, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v1, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v9, v3

    const-string v5, "/main/home"

    const-string v6, "tap.ad_video"

    invoke-virtual/range {v4 .. v9}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    goto :goto_4

    .line 22
    :cond_a
    iget-object v1, v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object v1, v1, Ljd/l8;->g1:Ljd/p7;

    iget-object v1, v1, Ljd/p7;->j1:Landroid/widget/ImageView;

    const-string v2, "mainRecentFragmentBindin\u2026mainAdContent.adImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->onClick(Landroid/view/View;)V

    :cond_b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a005a -> :sswitch_4
        0x7f0a005e -> :sswitch_3
        0x7f0a0062 -> :sswitch_2
        0x7f0a0066 -> :sswitch_2
        0x7f0a0068 -> :sswitch_1
        0x7f0a006b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final O(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->ad_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->t(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->u(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->s(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->G(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->C(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->O(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->v(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public static final synthetic i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    return-object p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic m(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic n(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->B()V

    return-void
.end method

.method public static final synthetic p(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final s(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v0, "onEntering(TmapMainAdState.LOADING_STATE) "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->I()V

    return-void
.end method

.method public static final t(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    const p1, 0x7f080520

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final u(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v0, "onEntering(TmapMainAdState.IMAGE_STATE: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdMediaType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdMediaType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "video"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a0064

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 11
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    const p1, 0x7f080520

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final v(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v2

    iget-wide v5, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v3, "/main/home"

    const-string v4, "view.ad_video"

    invoke-virtual/range {v2 .. v7}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v2, 0x7f0a005f

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->D()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d0()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    if-eqz p1, :cond_8

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/t0;

    move-result-object p1

    const-string v0, "Factory(it).createMediaS\u2026ails!!.videoContentsUrl))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz p1, :cond_8

    const-wide/16 v3, 0x0

    invoke-interface {p1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(J)V

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;->J()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g(F)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 19
    :goto_4
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->N()V

    return-void
.end method

.method public static final w(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a005f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->D()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d0()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_6

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    if-eqz p1, :cond_6

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/t0;

    move-result-object p1

    const-string v0, "Factory(it)\n            \u2026ails!!.videoContentsUrl))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g(F)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->N()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lod/g;

    invoke-direct {v1, p0}, Lod/g;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/util/g;->C(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const-string v2, "getMediaCache(baseAiActivity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;-><init>()V

    .line 5
    iput-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 8
    iput-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->w()Lcom/tmapmobility/tmap/exoplayer2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/n;->K0()Z

    :cond_2
    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDefaultImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bumptech/glide/request/h;

    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [La6/h;

    const/4 v4, 0x0

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070529

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->O0([La6/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0808e7

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$b;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lp6/r;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g(F)V

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    :cond_0
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v1

    .line 2
    iget-wide v4, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v2, "/main/home"

    const-string v3, "view.ad"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/util/List;I)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    .line 4
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IN62"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p1

    :goto_2
    if-eqz v3, :cond_5

    .line 7
    sget-object p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void

    :cond_5
    if-eqz v1, :cond_f

    .line 8
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p2, :cond_f

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdvtBandBannerDetails : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f070529

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v6, "Image only AD"

    invoke-static {v3, v6}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-wide v6, Lce/f;->O:J

    iput-wide v6, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    .line 16
    sget-object v3, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v3}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object v3, v3, Ljd/l8;->g1:Ljd/p7;

    iget-object v3, v3, Ljd/p7;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object v3, v3, Ljd/l8;->f1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoPlayImgUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v3, p1

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v3, p1

    :goto_6
    if-nez v3, :cond_c

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v6, "VIDEO URL : "

    .line 21
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-wide v6, Lce/f;->P:J

    iput-wide v6, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    .line 24
    invoke-static {v1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoPlayImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 26
    new-instance v6, Lcom/bumptech/glide/request/h;

    invoke-direct {v6}, Lcom/bumptech/glide/request/h;-><init>()V

    new-array v7, v5, [La6/h;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v8, v7, v2

    .line 27
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v8, v7, p1

    .line 28
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->O0([La6/h;)Lcom/bumptech/glide/request/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 29
    new-instance v6, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;

    invoke-direct {v6, p0, p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;)V

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 30
    iget-object v6, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object v6, v6, Ljd/l8;->g1:Ljd/p7;

    iget-object v6, v6, Ljd/p7;->h1:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lp6/r;

    .line 31
    :cond_c
    :goto_7
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object v3, v3, Ljd/l8;->g1:Ljd/p7;

    iget-object v3, v3, Ljd/p7;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v6, "mainRecentFragmentBindin\u2026ainAdContent.adMotionView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v6

    iget v6, v6, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 32
    sget-object v7, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 33
    iget v7, v7, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v3, v6, v7}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 35
    invoke-virtual {p0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Landroid/content/Context;)V

    .line 36
    :cond_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->I2(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 39
    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/h;-><init>()V

    new-array v5, v5, [La6/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v6, v5, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v2, v5, p1

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/a;->O0([La6/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    iget-object p2, p2, Ljd/l8;->g1:Ljd/p7;

    iget-object p2, p2, Ljd/p7;->j1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lp6/r;

    :cond_f
    :goto_8
    return-void
.end method

.method public final L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 11
    .param p1    # Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v1, "state changing "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Player position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v0, v1, :cond_6

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne p1, v0, :cond_6

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->I()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v5

    iget-wide v8, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:J

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    const-string v6, "/main/home"

    const-string v7, "close.ad_video"

    invoke-virtual/range {v5 .. v10}, Lce/f;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lan/b;

    invoke-virtual {v0, p1}, Lan/p;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Ljava/lang/String;

    const-string v0, "current state "

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/n;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lod/h;

    invoke-direct {v1, p0}, Lod/h;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lod/f;

    invoke-direct {v2, p1, p0, v0}, Lod/f;-><init>(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final r(Lan/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/b<",
            "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    sget-object v3, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {p1, v0, v2}, Lan/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v2, v1, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v5, v2, v4

    aput-object v0, v2, v6

    .line 2
    invoke-virtual {p1, v3, v2}, Lan/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-array v7, v2, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    .line 3
    sget-object v8, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v8, v7, v4

    aput-object v3, v7, v6

    aput-object v0, v7, v1

    invoke-virtual {p1, v5, v7}, Lan/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v2, v2, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v5, v2, v4

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    .line 4
    invoke-virtual {p1, v8, v2}, Lan/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lod/a;

    invoke-direct {v1, p0}, Lod/a;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v0, v1}, Lan/p;->v(Ljava/lang/Object;Lan/k;)Lan/e;

    .line 6
    new-instance v0, Lod/c;

    invoke-direct {v0, p0}, Lod/c;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v3, v0}, Lan/p;->v(Ljava/lang/Object;Lan/k;)Lan/e;

    .line 7
    new-instance v0, Lod/d;

    invoke-direct {v0, p0}, Lod/d;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v5, v0}, Lan/p;->v(Ljava/lang/Object;Lan/k;)Lan/e;

    .line 8
    new-instance v0, Lod/e;

    invoke-direct {v0, p0}, Lod/e;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v8, v0}, Lan/p;->v(Ljava/lang/Object;Lan/k;)Lan/e;

    .line 9
    new-instance v0, Lod/b;

    invoke-direct {v0, p0}, Lod/b;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v8, v0}, Lan/p;->z(Ljava/lang/Object;Lan/k;)Lan/e;

    return-void
.end method

.method public final x()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lan/b;

    invoke-virtual {v0}, Lan/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljd/l8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Ljd/l8;

    return-object v0
.end method

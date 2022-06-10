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
    value = "SMAP\nTmapMainAdvertiseStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n764#2:443\n855#2,2:444\n*E\n*S KotlinDebug\n*F\n+ 1 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n*L\n316#1:443\n316#1,2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001VB\u001f\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010S\u001a\u00020;\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0012\u001a\u00020\u00032\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0003H\u0007J\u0008\u0010\u0014\u001a\u00020\u0003H\u0007J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0011\u0010E\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010K\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/d1;",
        "A",
        "Lsk/b;",
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "stateMachine",
        "v",
        "C",
        "z",
        "F",
        "Landroid/widget/ImageView;",
        "adImageView",
        "B",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        "bandBannerDetailsList",
        "D",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "view",
        "onClick",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
        "a",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
        "cacheDataSourceFactory",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/tmapmobility/tmap/exoplayer2/j3;",
        "d",
        "Lcom/tmapmobility/tmap/exoplayer2/j3;",
        "player",
        "Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;",
        "e",
        "Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;",
        "adPlayerView",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "f",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "adMiniMotionLayout",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "lastImageAdDrawable",
        "h",
        "lastVideoButtonDrawable",
        "",
        "i",
        "J",
        "adIndex",
        "Ljava/util/Timer;",
        "j",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/skt/tmap/activity/BaseAiActivity;",
        "k",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "l",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        "advtBandBannerDetails",
        "",
        "y",
        "()Z",
        "videoPlayingWithSound",
        "value",
        "w",
        "()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "E",
        "(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V",
        "currentState",
        "Llb/a7;",
        "mainRecentFragmentBinding",
        "Llb/a7;",
        "x",
        "()Llb/a7;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "baseAiActivity",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Llb/a7;)V",
        "TmapMainAdState",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

.field public final b:Ljava/lang/String;

.field public c:Lsk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/b<",
            "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/j3;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

.field public final f:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:J

.field public j:Ljava/util/Timer;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/activity/BaseAiActivity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

.field public final p:Llb/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Llb/a7;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/activity/BaseAiActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llb/a7;
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

    iput-object p3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    const-string v0, "TmapMainAdvertiseStateMachine"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    .line 3
    sget-wide v0, Ldc/d;->N:J

    iput-wide v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string p2, "mainRecentFragmentBindin\u2026ainAdContent.adMotionView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    iget-object p2, p3, Llb/a7;->k1:Llb/g6;

    iget-object p2, p2, Llb/g6;->o1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    const-string v0, "mainRecentFragmentBindin\u2026mainAdContent.adVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 8
    new-instance v0, Lsk/b;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-direct {v0, v1}, Lsk/b;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Lsk/b;

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->v(Lsk/b;)V

    const v0, 0x7f0a0058

    .line 10
    invoke-virtual {p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(II)V

    .line 11
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->m1:Landroid/widget/ImageView;

    const-string v0, "mainRecentFragmentBindin\u2026mainAdContent.adImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->B(Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->j1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->o1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/skt/skaf/l001mtm091/R$id;->ad_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    const-string p2, "GlobalDataManager.GetInstance().engineeringSetting"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 19
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->k1:Landroid/view/View;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p1, p3, Llb/a7;->k1:Llb/g6;

    iget-object p1, p1, Llb/g6;->l1:Landroid/widget/ImageView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->z()V

    return-void
.end method

.method public static final synthetic l(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->A()V

    return-void
.end method

.method public static final synthetic m(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->C()V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic o(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    return-void
.end method

.method public static final synthetic p(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    return-void
.end method

.method public static final synthetic r(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic s(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic t(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/tmapmobility/tmap/exoplayer2/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-void
.end method

.method public static final synthetic u(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->F()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/util/e;->z(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const-string v2, "AppUtil.getMediaCache(baseAiActivity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    move-result-object v1

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;

    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/j3$a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;->b()Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$g;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->setPlayWhenReady(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->L0()Z

    :cond_2
    return-void
.end method

.method public final B(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDefaultImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bumptech/glide/request/h;

    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lu4/h;

    const/4 v4, 0x0

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070432

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->O0([Lu4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f08095f

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$h;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$h;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lj5/r;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g(F)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->pause()V

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

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

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_b

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz p1, :cond_b

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    const-string v2, "AdvtBandBannerDetails : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdMediaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f070432

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    const-string v7, "Image only AD"

    invoke-static {v2, v7}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-wide v7, Ldc/d;->N:J

    iput-wide v7, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    .line 13
    sget-object v2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    iget-object v2, v2, Llb/a7;->k1:Llb/g6;

    iget-object v2, v2, Llb/g6;->j1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "mainRecentFragmentBinding.mainAdContent.adButton"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    iget-object v2, v2, Llb/a7;->j1:Landroid/widget/ImageView;

    const-string v7, "mainRecentFragmentBinding.adImageButton"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoPlayImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v5

    :goto_2
    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v5

    :goto_4
    if-nez v2, :cond_9

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    const-string v7, "VIDEO URL : "

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-wide v7, Ldc/d;->O:J

    iput-wide v7, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoPlayImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 21
    new-instance v7, Lcom/bumptech/glide/request/h;

    invoke-direct {v7}, Lcom/bumptech/glide/request/h;-><init>()V

    new-array v8, v4, [Lu4/h;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v9, v8, v6

    .line 22
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v9, v8, v5

    .line 23
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/a;->O0([Lu4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 24
    new-instance v7, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$j;

    invoke-direct {v7, p1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$j;-><init>(Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 25
    iget-object v7, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    iget-object v7, v7, Llb/a7;->k1:Llb/g6;

    iget-object v7, v7, Llb/g6;->l1:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lj5/r;

    .line 26
    :cond_9
    :goto_5
    invoke-static {v1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v8

    iget-wide v11, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    iget-object v2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v13, v0

    const-string v9, "/main/home"

    const-string/jumbo v10, "view.ad"

    invoke-virtual/range {v8 .. v13}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z2(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/bumptech/glide/request/h;

    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    new-array v4, v4, [Lu4/h;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v7, v4, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->O0([Lu4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$k;

    invoke-direct {v1, p1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$k;-><init>(Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    iget-object v0, v0, Llb/a7;->k1:Llb/g6;

    iget-object v0, v0, Llb/g6;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lj5/r;

    :cond_b
    :goto_6
    return-void
.end method

.method public final E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 11
    .param p1    # Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    const-string v1, "state changing "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Player position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/j3;->getCurrentPosition()J

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne v0, v1, :cond_5

    :cond_2
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-ne p1, v0, :cond_5

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v5

    iget-wide v8, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:J

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const-string v6, "/main/home"

    const-string v7, "close.ad_video"

    invoke-virtual/range {v5 .. v10}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Lsk/b;

    invoke-virtual {v0, p1}, Lsk/p;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b:Ljava/lang/String;

    const-string v0, "current state "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$m;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->j:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$l;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$i;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/view/View;Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final v(Lsk/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b<",
            "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p1, v0, v1}, Lsk/p;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITHOUT_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p1, v0, v2}, Lsk/p;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 3
    invoke-virtual {p1, v1, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    .line 4
    sget-object v6, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->VIDEO_WITH_SOUND:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v1, v4, v5

    .line 5
    invoke-virtual {p1, v2, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v0, v4, v5

    .line 6
    invoke-virtual {p1, v2, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v2, v4, v5

    .line 7
    invoke-virtual {p1, v6, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v1, v4, v5

    .line 8
    invoke-virtual {p1, v6, v4}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    new-array v3, v3, [Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    aput-object v0, v3, v5

    .line 9
    invoke-virtual {p1, v6, v3}, Lsk/p;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;

    invoke-direct {v3, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$a;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v0, v3}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    .line 11
    new-instance v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$b;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v1, v0}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    .line 12
    new-instance v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v2, v0}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    .line 13
    new-instance v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v6, v0}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    .line 14
    new-instance v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {p1, v6, v0}, Lsk/p;->z(Ljava/lang/Object;Lsk/k;)Lsk/e;

    return-void
.end method

.method public final w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c:Lsk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsk/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    :goto_0
    return-object v0
.end method

.method public final x()Llb/a7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->p:Llb/a7;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->w()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

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

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$f;-><init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

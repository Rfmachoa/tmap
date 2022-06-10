.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/ads/zzapf;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;


# static fields
.field private static final zzdjp:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final zzaad:Landroid/app/Activity;

.field private zzblz:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzdce:Lcom/google/android/gms/internal/ads/zzbek;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjs:Lcom/google/android/gms/ads/internal/overlay/zzq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjt:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdju:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjv:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjw:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjy:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzdjz:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdka:Ljava/lang/Object;

.field private zzdkb:Ljava/lang/Runnable;

.field private zzdkc:Z

.field private zzdkd:Z

.field private zzdke:Z

.field private zzdkf:Z

.field private zzdkg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjp:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjt:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjw:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdka:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdke:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkf:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkg:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    return-void
.end method

.method private final zza(Landroid/content/res/Configuration;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdla:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbma:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdla:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzg;->zzbmf:Z

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzclw:Lcom/google/android/gms/internal/ads/zzzk;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 27
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 32
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final zzai(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqp:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    .line 5
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 7
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    .line 8
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjs:Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjs:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzaj(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkd:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaap()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 6
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    move v5, v2

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v5, v2

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    const/high16 v5, 0x1000000

    .line 16
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjp:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkd:Z

    if-eqz p1, :cond_e

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 25
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabi()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_a

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzzi()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 30
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzmz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 31
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczw:Lcom/google/android/gms/internal/ads/zzafl;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_b

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaao()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 35
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaun;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 38
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfv;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbek;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkw:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdku:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbek;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_f

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_9

    .line 45
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 49
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbek;->zzbt(Landroid/content/Context;)V

    .line 50
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 53
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 54
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabv()V

    .line 58
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdku:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkw:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 61
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 62
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    if-nez v0, :cond_13

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzum()V

    .line 64
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzai(Z)V

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabl()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    :cond_14
    return-void

    .line 67
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zzuj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdke:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdke:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzdn(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdka:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkc:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkb:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzclt:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuk()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzum()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzum()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjw:Z

    const/4 v2, 0x3

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 5
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkg:Z

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdla:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblz:Z

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    .line 12
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzblz:Z

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbme:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawn;->zzwn()Lcom/google/android/gms/internal/ads/zzdri;

    :cond_4
    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkg:Z

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzua()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdky:I

    if-eq v3, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzub;->onAdClicked()V

    .line 19
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkz:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/16 v3, 0x3e8

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxf;->zzg(Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdky:I

    if-eq v3, v1, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_7

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaj(Z)V

    return-void

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaj(Z)V

    return-void

    .line 27
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaj(Z)V

    return-void

    .line 28
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 30
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuj()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Lcom/google/android/gms/internal/ads/zzbek;)Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuj()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb(Lcom/google/android/gms/internal/ads/zzbek;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjw:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb(Lcom/google/android/gms/internal/ads/zzbek;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Lcom/google/android/gms/internal/ads/zzbek;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuj()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcsn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcso:Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcsp:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcsq:Lcom/google/android/gms/internal/ads/zzzk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkd:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjv:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjt:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzclu:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdla:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbmg:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzclv:Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdla:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbmh:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjs:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzal(Z)V

    :cond_5
    return-void
.end method

.method public final zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdp()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkd:Z

    return-void
.end method

.method public final zzuf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjt:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkd:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdju:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjv:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjv:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjt:Z

    return-void
.end method

.method public final zzug()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzuh()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjz:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzui()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjs:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzai(Z)V

    return-void
.end method

.method public final zzuk()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkf:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzvf:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzbt(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzba(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdkm:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjr:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaad:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzbt(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zztz()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjy:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzum()V

    :cond_0
    return-void
.end method

.method public final zzun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdjx:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdko:Z

    return-void
.end method

.method public final zzuo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdka:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkc:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkb:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdkb:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

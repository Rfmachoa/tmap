.class public final Lcom/google/android/gms/internal/ads/zzdez;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;
.implements Lcom/google/android/gms/internal/ads/zzbrc;
.implements Lcom/google/android/gms/internal/ads/zzbrl;
.implements Lcom/google/android/gms/internal/ads/zzbsm;
.implements Lcom/google/android/gms/internal/ads/zzbtb;
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

.field private final zzgsj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzats;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgso:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzxf;",
            ">;"
        }
    .end annotation
.end field

.field private zzgsq:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdez;)Lcom/google/android/gms/internal/ads/zzdez;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb(Lcom/google/android/gms/internal/ads/zzder;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->onAdClosed()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfq;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfp;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfs;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfc;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfb;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->onAdMetadataChanged()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfk;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfo;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfn;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfi;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfr;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfd;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatk;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzuo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>(Lcom/google/android/gms/internal/ads/zzuo;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzcx(I)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public zzfsp:Lcom/google/android/gms/internal/ads/zzadx;

.field public zzfsq:Lcom/google/android/gms/internal/ads/zzads;

.field public zzfsr:Lcom/google/android/gms/internal/ads/zzael;

.field public zzfss:Lcom/google/android/gms/internal/ads/zzaeg;

.field public zzfst:Lcom/google/android/gms/internal/ads/zzahu;

.field public final zzfsu:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaed;",
            ">;"
        }
    .end annotation
.end field

.field public final zzfsv:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsu:Landroidx/collection/l;

    .line 3
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsv:Landroidx/collection/l;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaeg;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfss:Lcom/google/android/gms/internal/ads/zzaeg;

    return-object p0
.end method

.method public final zzals()Lcom/google/android/gms/internal/ads/zzcae;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzcah;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzads;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsq:Lcom/google/android/gms/internal/ads/zzads;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsp:Lcom/google/android/gms/internal/ads/zzadx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsr:Lcom/google/android/gms/internal/ads/zzael;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahu;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfst:Lcom/google/android/gms/internal/ads/zzahu;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsu:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsv:Landroidx/collection/l;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

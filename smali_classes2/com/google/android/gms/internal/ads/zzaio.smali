.class public final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 2
    invoke-static {p1, v2}, Landroidx/core/content/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzd()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzglg;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglg;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglf;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzglg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzglg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzglg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglg;->zzf:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzglg;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglg;->zzf:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzgle;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglg;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

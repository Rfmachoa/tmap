.class public final Lcom/google/android/gms/internal/ads/zzgng;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgng;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgng;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgne;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgng;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgng;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzgmf;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    return-object v0
.end method

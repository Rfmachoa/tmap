.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzamv;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzamv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

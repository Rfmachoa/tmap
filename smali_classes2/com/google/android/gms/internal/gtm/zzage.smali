.class public final Lcom/google/android/gms/internal/gtm/zzage;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzage;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:Ljava/lang/Object;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzage;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzage;->zza:Lcom/google/android/gms/internal/gtm/zzage;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzage;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzage;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzage;->zzh:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzage;->zzj:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzage;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzage;->zza:Lcom/google/android/gms/internal/gtm/zzage;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p3, Lcom/google/android/gms/internal/gtm/zzaky;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 p3, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzage;->zzj:B

    return-object p3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzage;->zza:Lcom/google/android/gms/internal/gtm/zzage;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzagd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzagd;-><init>(Lcom/google/android/gms/internal/gtm/zzagc;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzage;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, v5

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzb"

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    const/4 p2, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x7

    aput-object p3, p1, p2

    const/16 p2, 0x8

    aput-object p3, p1, p2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzage;->zza:Lcom/google/android/gms/internal/gtm/zzage;

    const-string p3, "\u0001\u0004\u0002\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u143c\u0000\u0002\u143c\u0001\u0003\u143c\u0000\u0004\u143c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzage;->zzj:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
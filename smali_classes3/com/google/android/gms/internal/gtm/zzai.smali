.class public final Lcom/google/android/gms/internal/gtm/zzai;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzai;


# instance fields
.field private zzb:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzam;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzy;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzai;->zza:Lcom/google/android/gms/internal/gtm/zzai;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzai;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzai;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzai;->zza:Lcom/google/android/gms/internal/gtm/zzai;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzh:Lcom/google/android/gms/internal/gtm/zzy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzy;->zzc()Lcom/google/android/gms/internal/gtm/zzy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzi:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzai;->zza:Lcom/google/android/gms/internal/gtm/zzai;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzah;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzah;-><init>(Lcom/google/android/gms/internal/gtm/zzn;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzai;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzai;->zza:Lcom/google/android/gms/internal/gtm/zzai;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzi:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

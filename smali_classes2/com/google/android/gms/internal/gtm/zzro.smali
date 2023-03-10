.class public final Lcom/google/android/gms/internal/gtm/zzro;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzro;


# instance fields
.field private zzb:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/gtm/zzac;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzak;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzro;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzro;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzrn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzZ()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrn;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/gtm/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzae(Lcom/google/android/gms/internal/gtm/zzbff;Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzro;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/gtm/zzro;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzf:J

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzro;Lcom/google/android/gms/internal/gtm/zzac;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzg:Lcom/google/android/gms/internal/gtm/zzac;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/gtm/zzro;Lcom/google/android/gms/internal/gtm/zzak;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzh:Lcom/google/android/gms/internal/gtm/zzak;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzf:J

    return-wide v0
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrn;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzrn;-><init>(Lcom/google/android/gms/internal/gtm/zzrm;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzro;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzro;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1502\u0000\u0002\u1509\u0001\u0003\u1409\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzg:Lcom/google/android/gms/internal/gtm/zzac;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzk()Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzh:Lcom/google/android/gms/internal/gtm/zzak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzak;->zzf()Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

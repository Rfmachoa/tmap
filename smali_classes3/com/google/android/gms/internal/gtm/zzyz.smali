.class public final Lcom/google/android/gms/internal/gtm/zzyz;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzyz;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzyz;->zza:Lcom/google/android/gms/internal/gtm/zzyz;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzyz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzh:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzyz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzyz;->zza:Lcom/google/android/gms/internal/gtm/zzyz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p3, Lcom/google/android/gms/internal/gtm/zzamq;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzh:B

    return-object p3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzyz;->zza:Lcom/google/android/gms/internal/gtm/zzyz;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzyy;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzyy;-><init>(Lcom/google/android/gms/internal/gtm/zzyx;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzyz;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzyz;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, v5

    aput-object p3, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzyz;->zza:Lcom/google/android/gms/internal/gtm/zzyz;

    const-string p3, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0003\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzyz;->zzh:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

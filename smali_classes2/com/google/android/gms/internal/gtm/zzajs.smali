.class public final Lcom/google/android/gms/internal/gtm/zzajs;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzajs;


# instance fields
.field private zzb:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzajs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzajs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzajs;->zza:Lcom/google/android/gms/internal/gtm/zzajs;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzajs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajs;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajs;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzajs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzajs;->zza:Lcom/google/android/gms/internal/gtm/zzajs;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzajs;->zza:Lcom/google/android/gms/internal/gtm/zzajs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzajr;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzajr;-><init>(Lcom/google/android/gms/internal/gtm/zzajg;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzajs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzajs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzajs;->zza:Lcom/google/android/gms/internal/gtm/zzajs;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0005\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

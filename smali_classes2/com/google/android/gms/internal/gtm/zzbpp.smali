.class public final Lcom/google/android/gms/internal/gtm/zzbpp;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbpp;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbpp;->zza:Lcom/google/android/gms/internal/gtm/zzbpp;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbpp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbpp;->zzf:I

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbpp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbpp;->zza:Lcom/google/android/gms/internal/gtm/zzbpp;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbpp;->zza:Lcom/google/android/gms/internal/gtm/zzbpp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbpo;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbpo;-><init>(Lcom/google/android/gms/internal/gtm/zzbpn;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbpp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbpp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqt;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbpp;->zza:Lcom/google/android/gms/internal/gtm/zzbpp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/gtm/zzvo;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzvo;


# instance fields
.field private zzb:I

.field private zzf:F

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzvo;->zza:Lcom/google/android/gms/internal/gtm/zzvo;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzvo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzvo;->zzh:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzvo;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzvo;->zza:Lcom/google/android/gms/internal/gtm/zzvo;

    return-object v0
.end method


# virtual methods
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzvo;->zzh:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzvo;->zza:Lcom/google/android/gms/internal/gtm/zzvo;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzvl;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzvl;-><init>(Lcom/google/android/gms/internal/gtm/zzve;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzvo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzvo;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v3

    .line 7
    const-class p2, Lcom/google/android/gms/internal/gtm/zzvn;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzvo;->zza:Lcom/google/android/gms/internal/gtm/zzvo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1001\u0000\u0002\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzvo;->zzh:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

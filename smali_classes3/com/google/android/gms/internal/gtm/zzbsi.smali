.class public final Lcom/google/android/gms/internal/gtm/zzbsi;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzbfd;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzbsi;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfo;

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzv:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbsi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzbsi;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbsi;->zzf:Lcom/google/android/gms/internal/gtm/zzbsi;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbsi;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbmd;->zze()Lcom/google/android/gms/internal/gtm/zzbmd;

    move-result-object v0

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzbip;->zzk:Lcom/google/android/gms/internal/gtm/zzbip;

    const-class v6, Lcom/google/android/gms/internal/gtm/zzbsi;

    const/4 v3, 0x0

    const v4, 0x29e22ed

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzbff;->zzac(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbgs;Lcom/google/android/gms/internal/gtm/zzbfi;ILcom/google/android/gms/internal/gtm/zzbip;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbfd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbsi;->zza:Lcom/google/android/gms/internal/gtm/zzbfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzv:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzj:Ljava/lang/String;

    const-string v1, "en"

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzl:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzm:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzq:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzr:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzai()Lcom/google/android/gms/internal/gtm/zzbfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzt:Lcom/google/android/gms/internal/gtm/zzbfo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbsi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzf:Lcom/google/android/gms/internal/gtm/zzbsi;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p3, Lcom/google/android/gms/internal/gtm/zzbrv;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzv:B

    return-object p3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbsi;->zzf:Lcom/google/android/gms/internal/gtm/zzbsi;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbrr;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzbrr;-><init>(Lcom/google/android/gms/internal/gtm/zzbrq;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbsi;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbsi;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, v5

    const-string p2, "zzj"

    aput-object p2, p1, v4

    const-string p2, "zzk"

    aput-object p2, p1, v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbru;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/google/android/gms/internal/gtm/zzblc;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbsi;->zzf:Lcom/google/android/gms/internal/gtm/zzbsi;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0004\u0002\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u100c\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u041b\u000c\u1008\t\r\u041b\u000f\u0015\u0011\u001b"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbsi;->zzv:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

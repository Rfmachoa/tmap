.class public final Lcom/google/android/gms/internal/gtm/zzwc;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzwc;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/gtm/zzvg;

.field private zzB:Lcom/google/android/gms/internal/gtm/zzbfo;

.field private zzC:B

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzvi;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:J

.field private zzl:D

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzvx;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzvq;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzw:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/gtm/zzvk;

.field private zzz:Lcom/google/android/gms/internal/gtm/zzvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzr:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzs:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzu:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzw:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzai()Lcom/google/android/gms/internal/gtm/zzbfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzB:Lcom/google/android/gms/internal/gtm/zzbfo;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzwc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    return-object p3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzvy;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzvy;-><init>(Lcom/google/android/gms/internal/gtm/zzve;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzwc;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzx"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwb;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzy"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzz"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "zzA"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "zzB"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "zzw"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u0006\u0001\u1003\u000f\u0002\u100c\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u1000\u0005\u0008\u1008\u0006\t\u1409\u0007\n\u1008\u0008\u000b\u1008\n\u000c\u1008\u000b\r\u100a\u000c\u000e\u1008\u000e\u000f\u041b\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u1002\t\u0013\u1009\u0012\u0015\u0015\u0016\u041b\u0017\u1409\r"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

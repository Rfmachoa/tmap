.class public final Lcom/google/android/gms/internal/gtm/zzahk;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzahk;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzahk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/gtm/zzahk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p2, Lcom/google/android/gms/internal/gtm/zzwx;

    const-class p3, Lcom/google/android/gms/internal/gtm/zzxm;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzahl;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzahl;-><init>(Lcom/google/android/gms/internal/gtm/zzahk$1;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzahk;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzahk;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzf"

    aput-object v6, p1, v5

    const-string v5, "zzg"

    aput-object v5, p1, v0

    .line 7
    const-class v0, Lcom/google/android/gms/internal/gtm/zzahy;

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const/16 p3, 0xc

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const/16 p3, 0xe

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const/16 p2, 0x10

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaho;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0008\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t,"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

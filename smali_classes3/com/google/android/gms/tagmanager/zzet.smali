.class final Lcom/google/android/gms/tagmanager/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/tagmanager/zzdr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzrv;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzh:Ljava/util/Map;

.field private volatile zzi:Ljava/lang/String;

.field private zzj:I

.field private final zzk:Lcom/google/android/gms/tagmanager/zzdk;

.field private final zzl:Lcom/google/android/gms/tagmanager/zzda;

.field private final zzm:Lcom/google/android/gms/tagmanager/zzda;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzrv;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzap;Lcom/google/android/gms/tagmanager/zzap;Lcom/google/android/gms/tagmanager/zzdk;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzb:Lcom/google/android/gms/internal/gtm/zzrv;

    new-instance p7, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrv;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzet;->zzf:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzet;->zzk:Lcom/google/android/gms/tagmanager/zzdk;

    new-instance p6, Lcom/google/android/gms/tagmanager/zzem;

    invoke-direct {p6, p0}, Lcom/google/android/gms/tagmanager/zzem;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    const/high16 v0, 0x100000

    .line 2
    invoke-static {v0, p6}, Lcom/google/android/gms/tagmanager/zzr;->zza(ILcom/google/android/gms/tagmanager/zzq;)Lcom/google/android/gms/tagmanager/zzda;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzet;->zzl:Lcom/google/android/gms/tagmanager/zzda;

    new-instance p6, Lcom/google/android/gms/tagmanager/zzen;

    invoke-direct {p6, p0}, Lcom/google/android/gms/tagmanager/zzen;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    .line 3
    invoke-static {v0, p6}, Lcom/google/android/gms/tagmanager/zzr;->zza(ILcom/google/android/gms/tagmanager/zzq;)Lcom/google/android/gms/tagmanager/zzda;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzet;->zzm:Lcom/google/android/gms/tagmanager/zzda;

    new-instance p6, Ljava/util/HashMap;

    .line 4
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzet;->zzc:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p6, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/tagmanager/zzaq;

    invoke-direct {v0, p5}, Lcom/google/android/gms/tagmanager/zzaq;-><init>(Lcom/google/android/gms/tagmanager/zzap;)V

    .line 8
    invoke-static {p6, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 9
    new-instance p5, Lcom/google/android/gms/tagmanager/zzbe;

    invoke-direct {p5, p3}, Lcom/google/android/gms/tagmanager/zzbe;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    .line 10
    invoke-static {p6, p5}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 11
    new-instance p5, Lcom/google/android/gms/tagmanager/zzfv;

    invoke-direct {p5, p1, p3}, Lcom/google/android/gms/tagmanager/zzfv;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V

    .line 12
    invoke-static {p6, p5}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    new-instance p5, Ljava/util/HashMap;

    .line 13
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzet;->zzd:Ljava/util/Map;

    .line 14
    new-instance p6, Lcom/google/android/gms/tagmanager/zzan;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzan;-><init>()V

    .line 15
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 16
    new-instance p6, Lcom/google/android/gms/tagmanager/zzbq;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzbq;-><init>()V

    .line 17
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 18
    new-instance p6, Lcom/google/android/gms/tagmanager/zzbr;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzbr;-><init>()V

    .line 19
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 20
    new-instance p6, Lcom/google/android/gms/tagmanager/zzbv;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzbv;-><init>()V

    .line 21
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 22
    new-instance p6, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzbw;-><init>()V

    .line 23
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 24
    new-instance p6, Lcom/google/android/gms/tagmanager/zzdc;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzdc;-><init>()V

    .line 25
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 26
    new-instance p6, Lcom/google/android/gms/tagmanager/zzdd;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzdd;-><init>()V

    .line 27
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 28
    new-instance p6, Lcom/google/android/gms/tagmanager/zzed;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzed;-><init>()V

    .line 29
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 30
    new-instance p6, Lcom/google/android/gms/tagmanager/zzfj;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzfj;-><init>()V

    .line 31
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    new-instance p5, Ljava/util/HashMap;

    .line 32
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/Map;

    .line 33
    new-instance p6, Lcom/google/android/gms/tagmanager/zze;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzd;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/google/android/gms/tagmanager/zze;-><init>(Lcom/google/android/gms/tagmanager/zzd;)V

    .line 35
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 36
    new-instance p6, Lcom/google/android/gms/tagmanager/zzf;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzd;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/google/android/gms/tagmanager/zzf;-><init>(Lcom/google/android/gms/tagmanager/zzd;)V

    .line 38
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 39
    new-instance p6, Lcom/google/android/gms/tagmanager/zzh;

    invoke-direct {p6, p1}, Lcom/google/android/gms/tagmanager/zzh;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 41
    new-instance p6, Lcom/google/android/gms/tagmanager/zzi;

    invoke-direct {p6, p1}, Lcom/google/android/gms/tagmanager/zzi;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 43
    new-instance p6, Lcom/google/android/gms/tagmanager/zzj;

    invoke-direct {p6, p1}, Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 45
    new-instance p6, Lcom/google/android/gms/tagmanager/zzk;

    invoke-direct {p6, p1}, Lcom/google/android/gms/tagmanager/zzk;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 47
    new-instance p6, Lcom/google/android/gms/tagmanager/zzl;

    invoke-direct {p6, p1}, Lcom/google/android/gms/tagmanager/zzl;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 49
    new-instance p6, Lcom/google/android/gms/tagmanager/zzs;

    invoke-direct {p6}, Lcom/google/android/gms/tagmanager/zzs;-><init>()V

    .line 50
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 51
    new-instance p6, Lcom/google/android/gms/tagmanager/zzam;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrv;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p2}, Lcom/google/android/gms/tagmanager/zzam;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzaq;

    .line 53
    invoke-direct {p2, p4}, Lcom/google/android/gms/tagmanager/zzaq;-><init>(Lcom/google/android/gms/tagmanager/zzap;)V

    .line 54
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 55
    new-instance p2, Lcom/google/android/gms/tagmanager/zzax;

    invoke-direct {p2, p3}, Lcom/google/android/gms/tagmanager/zzax;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    .line 56
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 57
    new-instance p2, Lcom/google/android/gms/tagmanager/zzbh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzbh;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 59
    new-instance p2, Lcom/google/android/gms/tagmanager/zzbi;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbi;-><init>()V

    .line 60
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 61
    new-instance p2, Lcom/google/android/gms/tagmanager/zzbp;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbp;-><init>()V

    .line 62
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 63
    new-instance p2, Lcom/google/android/gms/tagmanager/zzbs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzbs;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    .line 64
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 65
    new-instance p2, Lcom/google/android/gms/tagmanager/zzbx;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbx;-><init>()V

    .line 66
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 67
    new-instance p2, Lcom/google/android/gms/tagmanager/zzby;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzby;-><init>()V

    .line 68
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 69
    new-instance p2, Lcom/google/android/gms/tagmanager/zzcv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzcv;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 71
    new-instance p2, Lcom/google/android/gms/tagmanager/zzcx;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzcx;-><init>()V

    .line 72
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 73
    new-instance p2, Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzdb;-><init>()V

    .line 74
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 75
    new-instance p2, Lcom/google/android/gms/tagmanager/zzdh;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzdh;-><init>()V

    .line 76
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 77
    new-instance p2, Lcom/google/android/gms/tagmanager/zzdi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzdi;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 79
    new-instance p2, Lcom/google/android/gms/tagmanager/zzds;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzds;-><init>()V

    .line 80
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 81
    new-instance p2, Lcom/google/android/gms/tagmanager/zzdw;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzdw;-><init>()V

    .line 82
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 83
    new-instance p2, Lcom/google/android/gms/tagmanager/zzea;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzea;-><init>()V

    .line 84
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 85
    new-instance p2, Lcom/google/android/gms/tagmanager/zzec;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzec;-><init>()V

    .line 86
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 87
    new-instance p2, Lcom/google/android/gms/tagmanager/zzee;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzee;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {p5, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 89
    new-instance p1, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzeu;-><init>()V

    .line 90
    invoke-static {p5, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 91
    new-instance p1, Lcom/google/android/gms/tagmanager/zzev;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzev;-><init>()V

    .line 92
    invoke-static {p5, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 93
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzfp;-><init>()V

    .line 94
    invoke-static {p5, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    .line 95
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfw;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzfw;-><init>()V

    .line 96
    invoke-static {p5, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V

    new-instance p1, Ljava/util/HashMap;

    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/util/Map;

    .line 98
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrz;

    const/4 p3, 0x0

    move p4, p3

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrz;->zza()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, "Unknown"

    if-ge p4, p5, :cond_1

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrz;->zza()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzrr;

    iget-object p7, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/util/Map;

    .line 101
    invoke-static {p5}, Lcom/google/android/gms/tagmanager/zzet;->zzh(Lcom/google/android/gms/internal/gtm/zzrr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzg(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzes;

    move-result-object p7

    .line 102
    invoke-virtual {p7, p2}, Lcom/google/android/gms/tagmanager/zzes;->zzk(Lcom/google/android/gms/internal/gtm/zzrz;)V

    .line 103
    invoke-virtual {p7, p2, p5}, Lcom/google/android/gms/tagmanager/zzes;->zzg(Lcom/google/android/gms/internal/gtm/zzrz;Lcom/google/android/gms/internal/gtm/zzrr;)V

    .line 104
    invoke-virtual {p7, p2, p6}, Lcom/google/android/gms/tagmanager/zzes;->zzh(Lcom/google/android/gms/internal/gtm/zzrz;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrz;->zzf()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrz;->zzf()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/gtm/zzrr;

    iget-object p5, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/util/Map;

    .line 107
    invoke-static {p4}, Lcom/google/android/gms/tagmanager/zzet;->zzh(Lcom/google/android/gms/internal/gtm/zzrr;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p5, p7}, Lcom/google/android/gms/tagmanager/zzet;->zzg(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzes;

    move-result-object p5

    .line 108
    invoke-virtual {p5, p2}, Lcom/google/android/gms/tagmanager/zzes;->zzk(Lcom/google/android/gms/internal/gtm/zzrz;)V

    .line 109
    invoke-virtual {p5, p2, p4}, Lcom/google/android/gms/tagmanager/zzes;->zzi(Lcom/google/android/gms/internal/gtm/zzrz;Lcom/google/android/gms/internal/gtm/zzrr;)V

    .line 110
    invoke-virtual {p5, p2, p6}, Lcom/google/android/gms/tagmanager/zzes;->zzj(Lcom/google/android/gms/internal/gtm/zzrz;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzb:Lcom/google/android/gms/internal/gtm/zzrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrv;->zzd()Ljava/util/Map;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/gtm/zzrr;

    .line 113
    invoke-virtual {p4}, Lcom/google/android/gms/internal/gtm/zzrr;->zzc()Ljava/util/Map;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/gtm/zzb;->zzch:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzam;

    .line 114
    invoke-static {p5}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/tagmanager/zzfu;->zzg(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p5

    .line 115
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/util/Map;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzet;->zzg(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzes;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/tagmanager/zzes;->zzl(Lcom/google/android/gms/internal/gtm/zzrr;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzes;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzes;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzes;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzes;-><init>()V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/gtm/zzrr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrr;->zzc()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbB:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzj(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbt;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbt;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbt;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Duplicate function type name: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    return-void

    .line 6
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    const-string v0, "GoogleTagManager"

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "pushAfterEvaluate: value not a Map"

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p1, "pushAfterEvaluate: value not a Map or List"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zzl(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeq;Lcom/google/android/gms/tagmanager/zzdo;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 10

    .line 1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrz;

    new-instance v5, Lcom/google/android/gms/tagmanager/zzdn;

    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/zzdn;-><init>()V

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrz;->zzd()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    move v7, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzrr;

    new-instance v9, Lcom/google/android/gms/tagmanager/zzdm;

    invoke-direct {v9}, Lcom/google/android/gms/tagmanager/zzdm;-><init>()V

    .line 5
    invoke-virtual {p0, v8, p2, v9}, Lcom/google/android/gms/tagmanager/zzet;->zzf(Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    new-instance v7, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrz;->zze()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzrr;

    new-instance v9, Lcom/google/android/gms/tagmanager/zzdm;

    invoke-direct {v9}, Lcom/google/android/gms/tagmanager/zzdm;-><init>()V

    .line 10
    invoke-virtual {p0, v8, p2, v9}, Lcom/google/android/gms/tagmanager/zzet;->zzf(Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    new-instance v7, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    goto :goto_4

    .line 13
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    new-instance v8, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-direct {v8, v6, v7}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    move-object v7, v8

    .line 14
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-interface {p3, v4, p4, v0, v5}, Lcom/google/android/gms/tagmanager/zzeq;->zza(Lcom/google/android/gms/internal/gtm/zzrz;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdn;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-interface {p4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-direct {p1, p4, v3}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private final zzm(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdl;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 11

    .line 1
    iget p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzm:Lcom/google/android/gms/tagmanager/zzda;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tagmanager/zzda;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tagmanager/zzer;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tagmanager/zzes;

    const-string v1, "GoogleTagManager"

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zzi()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Invalid macro: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zzf()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zzc()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zzb()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zze()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zzd()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/tagmanager/zzdo;

    invoke-direct {v9}, Lcom/google/android/gms/tagmanager/zzdo;-><init>()V

    new-instance v10, Lcom/google/android/gms/tagmanager/zzeo;

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzeo;-><init>(Lcom/google/android/gms/tagmanager/zzet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, v2, p2, v10, v9}, Lcom/google/android/gms/tagmanager/zzet;->zzl(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeq;Lcom/google/android/gms/tagmanager/zzdo;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzes;->zza()Lcom/google/android/gms/internal/gtm/zzrr;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-le p3, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zzi()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Multiple macros active for macroName "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzrr;

    :goto_0
    if-nez p3, :cond_3

    .line 12
    iget p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzdm;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzdm;-><init>()V

    .line 13
    invoke-direct {p0, v1, p3, p2, v3}, Lcom/google/android/gms/tagmanager/zzet;->zzn(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    sget-object v2, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance v2, Lcom/google/android/gms/tagmanager/zzdr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    .line 17
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzrr;->zza()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzm:Lcom/google/android/gms/tagmanager/zzda;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzer;

    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/tagmanager/zzer;-><init>(Lcom/google/android/gms/tagmanager/zzdr;Lcom/google/android/gms/internal/gtm/zzam;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tagmanager/zzda;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzk(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    return-object v2

    .line 21
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzer;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzet;->zzk(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzer;->zzc()Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p1

    return-object p1
.end method

.method private final zzn(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrr;->zzc()Ljava/util/Map;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbp:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/gtm/zzam;

    const-string v0, "GoogleTagManager"

    if-nez p4, :cond_0

    const-string p1, "No function id in properties"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/gtm/zzam;->zzo()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzbt;

    if-nez p1, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzl:Lcom/google/android/gms/tagmanager/zzda;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tagmanager/zzda;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzdr;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrr;->zzc()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzam;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzam;

    new-instance v8, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v8}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    .line 11
    invoke-direct {p0, v7, p3, v8}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-ne v7, v8, :cond_2

    return-object v8

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/internal/gtm/zzrr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)V

    goto :goto_1

    :cond_3
    move v4, v6

    .line 14
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tagmanager/zzbt;->zzg(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbt;->zzf()Ljava/util/Set;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Incorrect keys for function "

    const-string v1, " required "

    const-string v2, " had "

    invoke-static {p3, p4, v1, p1, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbt;->zzb()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    new-instance p3, Lcom/google/android/gms/tagmanager/zzdr;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tagmanager/zzbt;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzl:Lcom/google/android/gms/tagmanager/zzda;

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzda;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    return-object p3

    :cond_8
    return-object v1
.end method

.method private final zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzP()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    new-instance p2, Lcom/google/android/gms/tagmanager/zzdr;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    .line 2
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/gtm/zzat;->zza:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzh()Lcom/google/android/gms/internal/gtm/zzat;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x0

    if-eq p3, v0, :cond_e

    const/4 v0, 0x2

    const-string v2, "GoogleTagManager"

    if-eq p3, v0, :cond_9

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzh()Lcom/google/android/gms/internal/gtm/zzat;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzsd;->zza(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzan;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzan;->zzm()Lcom/google/android/gms/internal/gtm/zzan;

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzn(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    .line 9
    invoke-direct {p0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-ne v2, v3, :cond_2

    return-object v3

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzh(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzan;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdr;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzp()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Macro cycle detected.  Current macro reference: "

    const-string v0, ".  Previous macro references: "

    const-string v1, "."

    invoke-static {p3, p1, v0, p2, v1}, Lw/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzp()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzp()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzdl;-><init>()V

    .line 18
    invoke-direct {p0, p3, p2, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzm(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdl;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzr()Ljava/util/List;

    move-result-object v0

    new-array v3, v1, [Lcom/google/android/gms/internal/gtm/zzaq;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaq;

    .line 20
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzam;

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v4, "Escaping can only be applied to strings."

    .line 23
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzaq;->zza:Lcom/google/android/gms/internal/gtm/zzaq;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzam;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/tagmanager/zzdr;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v5

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Escape URI: unsupported encoding"

    .line 29
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    .line 31
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzsd;->zza(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzan;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbff;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid serving value: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object p1

    .line 35
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzan;->zzk()Lcom/google/android/gms/internal/gtm/zzan;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzan;->zzl()Lcom/google/android/gms/internal/gtm/zzan;

    move v0, v1

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzl(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    .line 39
    invoke-direct {p0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzm(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v4}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    .line 41
    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-eq v2, v4, :cond_c

    if-ne v3, v4, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzf(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzg(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzan;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return-object v4

    :cond_d
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdr;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 45
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzsd;->zza(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzan;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzan;->zzj()Lcom/google/android/gms/internal/gtm/zzan;

    move v0, v1

    .line 47
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzk(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tagmanager/zzdp;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzdp;-><init>()V

    .line 49
    invoke-direct {p0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/zzet;->zzo(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdp;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/tagmanager/zzet;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    if-ne v2, v3, :cond_f

    return-object v3

    .line 50
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zze(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzan;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdr;

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzj:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzdl;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzdl;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzet;->zzm(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdl;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzf:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzdo;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzep;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzep;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/tagmanager/zzet;->zzl(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeq;Lcom/google/android/gms/tagmanager/zzdo;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzc:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/tagmanager/zzdm;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzdm;-><init>()V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzet;->zzn(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzet;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/util/List;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzai;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zzf()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaExperiment:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zze()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "GoogleTagManager"

    const-string v1, "supplemental missing experimentSupplemental"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zza()Lcom/google/android/gms/internal/gtm/zzy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzy;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzam;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->zzd(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zza()Lcom/google/android/gms/internal/gtm/zzy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzy;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzam;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v5, v3, Ljava/util/Map;

    if-nez v5, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a map value, ignored."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GoogleTagManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    :goto_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzai;->zza()Lcom/google/android/gms/internal/gtm/zzy;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzy;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzw;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzh()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "GoogleTagManager"

    const-string v3, "GaExperimentRandom: No key"

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v5, v3, Ljava/lang/Number;

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_5

    .line 25
    :cond_8
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzd()J

    move-result-wide v6

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzc()J

    move-result-wide v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzg()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-ltz v10, :cond_9

    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_a

    :cond_9
    cmp-long v3, v6, v8

    if-gtz v3, :cond_e

    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-long/2addr v8, v6

    long-to-double v8, v8

    mul-double/2addr v10, v8

    long-to-double v5, v6

    add-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 33
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/tagmanager/DataLayer;->zzd(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zza()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    const-string v5, "gtm"

    .line 36
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "lifetime"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zza()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "gtm"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v5, "gtm"

    .line 38
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 40
    check-cast v5, Ljava/util/Map;

    const-string v6, "lifetime"

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzw;->zza()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string v2, "GoogleTagManager"

    const-string v5, "GaExperimentRandom: gtm not a map"

    .line 42
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_d
    :goto_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_e
    const-string v2, "GoogleTagManager"

    const-string v3, "GaExperimentRandom: random range invalid"

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 45
    :cond_f
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzd:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzet;->zzn(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzrr;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzdr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzam;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfu;->zzg(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    new-instance p3, Lcom/google/android/gms/tagmanager/zzdr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdr;->zzb()Z

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

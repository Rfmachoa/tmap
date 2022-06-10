.class public final Lcom/google/android/gms/internal/ads/zzcmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzgdw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfls:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzgdt:Landroid/telephony/TelephonyManager;

.field private final zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

.field private zzgdv:Lcom/google/android/gms/internal/ads/zztp;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdw:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbj:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbi:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbk:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbl:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbm:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzfls:Lcom/google/android/gms/internal/ads/zzbqc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdt:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmy;)Lcom/google/android/gms/internal/ads/zzcmp;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzm(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;)[B
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zztf$zzc$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zztf$zzm;",
            "Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->zzol()Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzvf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzbk(Z)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzvf:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaoy()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzev(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzapa()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzew(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzci(I)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzm;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdv:Lcom/google/android/gms/internal/ads/zztp;

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzj(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzbk(Z)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzeu(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzvf:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Landroid/content/ContentResolver;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzbk(Z)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zztf$zzo$zza$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeag;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzl(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    move-result-object p0

    return-object p0
.end method

.method private static zzbk(Z)Lcom/google/android/gms/internal/ads/zztp;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zztp;->zzbyy:Lcom/google/android/gms/internal/ads/zztp;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztp;->zzbyx:Lcom/google/android/gms/internal/ads/zztp;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzm;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzof()Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->zzbyy:Lcom/google/android/gms/internal/ads/zztp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdv:Lcom/google/android/gms/internal/ads/zztp;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zztp;->zzbyx:Lcom/google/android/gms/internal/ads/zztp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdv:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;->zzcag:Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;->zzcai:Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;->zzcah:Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcab:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcae:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcad:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcac:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzm$zza;)Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztf$zzm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static zzl(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;
    .locals 2

    const-string v0, "device"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmy;->zzgdw:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;->zzcbh:Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    return-object p0
.end method

.method private static zzm(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zztf$zzc$zza;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 12
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzc$zza;->zzbwz:Lcom/google/android/gms/internal/ads/zztf$zzc$zza;

    goto :goto_5

    .line 16
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzc$zza;->zzbxb:Lcom/google/android/gms/internal/ads/zztf$zzc$zza;

    goto :goto_5

    .line 17
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzc$zza;->zzbxi:Lcom/google/android/gms/internal/ads/zztf$zzc$zza;

    goto :goto_5

    .line 18
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzc$zza;->zzbxe:Lcom/google/android/gms/internal/ads/zztf$zzc$zza;

    goto :goto_5

    .line 19
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzc$zza;->zzbxa:Lcom/google/android/gms/internal/ads/zztf$zzc$zza;

    .line 20
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzbl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzfls:Lcom/google/android/gms/internal/ads/zzbqc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzaik()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcmy;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

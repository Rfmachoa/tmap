.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjo;
.implements Lcom/google/android/gms/internal/ads/zzmi;
.implements Lcom/google/android/gms/internal/ads/zzmu;
.implements Lcom/google/android/gms/internal/ads/zzoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzjo;",
        "Lcom/google/android/gms/internal/ads/zzmi;",
        "Lcom/google/android/gms/internal/ads/zzmu;",
        "Lcom/google/android/gms/internal/ads/zzoe<",
        "Lcom/google/android/gms/internal/ads/zzmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzaes:Lcom/google/android/gms/internal/ads/zzdns;

.field private zzaez:Z

.field private zzafv:Z

.field private zzaht:J

.field private final zzans:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzbav:I

.field private final zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

.field private final zzbax:Lcom/google/android/gms/internal/ads/zzmj;

.field private final zzbay:Lcom/google/android/gms/internal/ads/zzns;

.field private final zzbaz:Ljava/lang/String;

.field private final zzbba:J

.field private final zzbbb:Lcom/google/android/gms/internal/ads/zzob;

.field private final zzbbc:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzbbe:Ljava/lang/Runnable;

.field private final zzbbf:Ljava/lang/Runnable;

.field private final zzbbg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzms;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

.field private zzbbj:Z

.field private zzbbk:Z

.field private zzbbl:Z

.field private zzbbm:I

.field private zzbbn:Lcom/google/android/gms/internal/ads/zzna;

.field private zzbbo:[Z

.field private zzbbp:[Z

.field private zzbbq:Z

.field private zzbbr:J

.field private zzbbs:J

.field private zzbbt:I

.field private zzbbu:Z

.field private zzce:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznu;[Lcom/google/android/gms/internal/ads/zzjm;ILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzns;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbav:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbaz:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbba:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzob;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzme;-><init>([Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbc:Lcom/google/android/gms/internal/ads/zzme;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzly;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbe:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzly;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbf:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdns;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzce:J

    return-void
.end method

.method private final startLoading()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzmb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbc:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(Lcom/google/android/gms/internal/ads/zzly;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhv()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzdz(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzmb;->zze(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzht()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbt:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbav:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzce:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjr;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzob;->zza(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzoe;I)J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhs()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzce:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzb(Lcom/google/android/gms/internal/ads/zzmb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzce:J

    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzly;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaez:Z

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzly;)Landroid/util/SparseArray;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzly;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbaz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzly;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbba:J

    return-wide v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzly;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbf:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzhs()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaez:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbj:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzms;->zzie()Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzit()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzmx;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbp:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjr;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzms;->zzie()Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzmx;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzmx;-><init>([Lcom/google/android/gms/internal/ads/zzhf;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzoo;->zzbd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbp:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbq:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbq:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzna;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbn:Lcom/google/android/gms/internal/ads/zzna;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmy;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjr;->isSeekable()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Lcom/google/android/gms/internal/ads/zzmi;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzht()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzms;->zzic()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzhu()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzms;->zzhu()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzhv()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzdns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbc:Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzlz;-><init>(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzme;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzob;->zza(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaez:Z

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzjb;Z)I
    .locals 7

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzms;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbr:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzjb;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzog;JJLjava/io/IOException;)I
    .locals 4

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zza(Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

    if-eqz p3, :cond_0

    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzly;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzmz;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzht()I

    move-result p2

    .line 50
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbt:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    move p2, p4

    goto :goto_0

    :cond_2
    move p2, p5

    .line 51
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzce:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    if-eqz p3, :cond_3

    .line 52
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzjr;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbr:J

    .line 54
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    move p6, p5

    :goto_1
    if-ge p6, p3, :cond_6

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzms;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p4

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzk(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zze(JJ)V

    .line 58
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzht()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbt:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zznj;[Z[Lcom/google/android/gms/internal/ads/zzmt;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmd;->zza(Lcom/google/android/gms/internal/ads/zzmd;)I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aput-boolean v0, v3, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzms;->disable()V

    const/4 v2, 0x0

    .line 12
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    .line 13
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 14
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, p1, p2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznj;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zznj;->zzaz(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbn:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznj;->zzik()Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zzmx;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aput-boolean v3, v2, v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzly;I)V

    aput-object v2, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    move v1, v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbk:Z

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzms;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 28
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    if-nez p1, :cond_9

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzob;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzob;->zzir()V

    goto :goto_7

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbk:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_c

    .line 33
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzly;->zzeg(J)J

    move-result-wide p5

    .line 34
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 35
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 36
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbk:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbe:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->open()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->startLoading()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzog;JJ)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zza(Lcom/google/android/gms/internal/ads/zzmb;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    .line 68
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhu()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 70
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmy;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaht:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    .line 72
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzjr;->isSeekable()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(JZ)V

    const/4 p3, 0x0

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmv;->zza(Lcom/google/android/gms/internal/ads/zzmw;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzog;JJZ)V
    .locals 0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zza(Lcom/google/android/gms/internal/ads/zzmb;)V

    if-nez p6, :cond_1

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzms;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzms;->zzk(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbh:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmv;->zza(Lcom/google/android/gms/internal/ads/zzmw;)V

    :cond_1
    return-void
.end method

.method public final zzav(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzms;->zzid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzjt;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzms;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzns;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzms;->zzhu()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzms;->zzih()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzms;->zze(JZ)Z

    return-void
.end method

.method public final zzee(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzafv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzob;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzef(J)V
    .locals 0

    return-void
.end method

.method public final zzeg(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbi:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjr;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbr:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhv()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzms;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzob;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzob;->zzir()V

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbo:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzms;->zzk(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbe:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgr()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbj:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzhm()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbm:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzbd(I)V

    return-void
.end method

.method public final zzho()Lcom/google/android/gms/internal/ads/zzna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbn:Lcom/google/android/gms/internal/ads/zzna;

    return-object v0
.end method

.method public final zzhp()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbl:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbr:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhq()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbu:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbs:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbq:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbp:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbg:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzms;->zzhu()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzly;->zzhu()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbr:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzhr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbbb:Lcom/google/android/gms/internal/ads/zzob;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzbd(I)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzmh;
.implements Lcom/google/android/gms/internal/ads/zzmj;
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private repeatMode:I

.field private state:I

.field private final zzads:[Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzadt:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzady:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaeb:Z

.field private zzaef:Z

.field private zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzaek:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzael:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

.field private final zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzaer:Lcom/google/android/gms/internal/ads/zzot;

.field private final zzaes:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzaet:Landroid/os/HandlerThread;

.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzaev:Lcom/google/android/gms/internal/ads/zzhk;

.field private zzaew:Lcom/google/android/gms/internal/ads/zzol;

.field private zzaex:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

.field private zzaez:Z

.field private zzafa:Z

.field private zzafb:I

.field private zzafc:I

.field private zzafd:J

.field private zzafe:I

.field private zzaff:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzafg:J

.field private zzafh:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzafi:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzafj:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;ZILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    move p4, p3

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzhk;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhk;->zzdy()Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzot;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzhk;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaet:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I
    .locals 6

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 54
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zza(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 22
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq p1, v2, :cond_6

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 25
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzhk;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    :cond_6
    if-eqz v4, :cond_8

    .line 30
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 33
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafw:Z

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmi;->zzeg(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 36
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_4

    .line 38
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 42
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhd;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 58
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 60
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 68
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzfe()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzc(III)I

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;ZJ)Lcom/google/android/gms/internal/ads/zzhq;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 72
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahs:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 74
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahu:J

    add-long/2addr v2, p3

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 76
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object p1

    .line 77
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    cmp-long p1, p1, p5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhk;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Ljava/lang/Object;I)V

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    const/4 p1, 0x4

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 81
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 82
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 83
    aget-object v4, v4, v2

    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v7, v3, v2

    .line 88
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    .line 89
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v1

    .line 90
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznj;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzhf;

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_2

    .line 91
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zznj;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 92
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v13

    move-object v6, v4

    .line 94
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Lcom/google/android/gms/internal/ads/zzhm;[Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmt;JZJ)V

    .line 95
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzdz()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-nez v6, :cond_3

    .line 97
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 98
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 99
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    goto :goto_4

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 101
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzb(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v0, p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 18
    aget-object v4, v4, v2

    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    .line 20
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 21
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzed()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-ne v4, v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    const/4 v5, 0x0

    .line 26
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 27
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 28
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzha;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzdq(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzel(J)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzdm(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzdr(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

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

.method private final zzep()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->start()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzeq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhp()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzgb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzel(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzgb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafd:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhq()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    return-void
.end method

.method private final zzes()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhj;->onStopped()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    return-void
.end method

.method private final zzet()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhn()V

    :cond_3
    return-void
.end method

.method private final zzeu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhm()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzdt(J)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmi;->zzee(J)Z

    :cond_2
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzi(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->stop()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    const-wide/32 v2, 0x3938700

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzhk;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhz()V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_3
    return-void
.end method

.method private final zzq(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 4
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzahp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 6
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    .line 7
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v9

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    if-ne v13, v11, :cond_5

    .line 10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v12, v2, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    or-int/2addr v3, v2

    .line 11
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v12, v2, :cond_4

    move v2, v10

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    or-int/2addr v4, v2

    move-object v2, v12

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    .line 12
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 13
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-nez v4, :cond_7

    .line 15
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    :cond_7
    if-nez v3, :cond_8

    .line 16
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_8

    .line 17
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 18
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v3

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 20
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 21
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    :cond_9
    return v10

    .line 22
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzgu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadp:Lcom/google/android/gms/internal/ads/zzgv;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadq:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadr:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgv;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 25
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 31
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 37
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_1b

    move v2, v10

    :goto_6
    if-eqz v1, :cond_1b

    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 39
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzex()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v1, v3, :cond_d

    move v2, v9

    .line 41
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq v2, v3, :cond_f

    move v2, v10

    goto :goto_7

    :cond_f
    move v2, v9

    .line 43
    :goto_7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 44
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 45
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 46
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 47
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 48
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzhb;->zza(JZ[Z)J

    move-result-wide v2

    .line 49
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_10

    .line 50
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 51
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 52
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v2

    new-array v2, v2, [Z

    move v3, v9

    move v5, v3

    .line 53
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v12, v11

    if-ge v3, v12, :cond_17

    .line 54
    aget-object v11, v11, v3

    .line 55
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    move v12, v10

    goto :goto_9

    :cond_11
    move v12, v9

    :goto_9
    aput-boolean v12, v2, v3

    .line 56
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v12, v12, v3

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_12
    aget-boolean v13, v2, v3

    if-eqz v13, :cond_16

    .line 58
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 59
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 60
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 61
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 62
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 63
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 64
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    goto :goto_a

    .line 65
    :cond_15
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_16

    .line 66
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzhk;->zzdm(J)V

    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 67
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza([ZI)V

    goto :goto_c

    .line 70
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    :goto_b
    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_b

    .line 74
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 75
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v2, :cond_1a

    .line 76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 79
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(JZ)J

    .line 80
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 82
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 83
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 84
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 85
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    :cond_1d
    :goto_e
    return v10

    .line 86
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 87
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    if-eq v3, v1, :cond_1e

    goto :goto_f

    .line 88
    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzex()Z

    .line 90
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v1, :cond_1f

    .line 92
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 93
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 94
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 95
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    :cond_20
    :goto_f
    return v10

    .line 96
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 98
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 100
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    if-lez v4, :cond_22

    .line 101
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;

    move-result-object v3

    .line 102
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 103
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 104
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    if-nez v3, :cond_21

    .line 105
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 106
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    goto :goto_10

    .line 107
    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzha;->zzafm:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 109
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 110
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    :cond_24
    move v4, v9

    .line 112
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v3, :cond_25

    goto :goto_11

    .line 113
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    :goto_11
    if-eqz v3, :cond_2f

    .line 114
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 115
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 116
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 117
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 118
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 119
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 120
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 122
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 123
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 124
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 125
    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v3, :cond_28

    .line 126
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    move v7, v5

    .line 127
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    goto :goto_12

    .line 128
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v2

    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    goto/16 :goto_17

    .line 130
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(IZ)V

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v3, v2, :cond_2a

    move v2, v10

    goto :goto_14

    :cond_2a
    move v2, v9

    .line 132
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    if-eq v7, v12, :cond_2b

    .line 133
    new-instance v12, Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafm:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    .line 134
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 135
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    .line 136
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 137
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v11, :cond_2f

    .line 138
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 139
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 140
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 141
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(IZ)V

    .line 142
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v11, v3, :cond_2c

    move v3, v10

    goto :goto_16

    :cond_2c
    move v3, v9

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 144
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v5

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    goto :goto_17

    .line 146
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 147
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 149
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 150
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 151
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzfb()V

    .line 152
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 153
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 154
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 157
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    return v10

    .line 158
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 159
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-eqz v2, :cond_30

    .line 160
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    goto :goto_19

    .line 161
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    .line 162
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 163
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 164
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 165
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_31

    .line 166
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 167
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    goto/16 :goto_1e

    .line 168
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 170
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 172
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 173
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    goto/16 :goto_1e

    .line 174
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    move v1, v10

    goto :goto_1a

    :cond_33
    move v1, v9

    .line 175
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 177
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    if-ne v3, v6, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 178
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 179
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_34

    move v1, v10

    goto :goto_1b

    :cond_34
    move v1, v9

    :goto_1b
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 181
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    move v2, v10

    goto :goto_1c

    :cond_36
    move v2, v9

    :goto_1c
    or-int/2addr v1, v2

    .line 182
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 183
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_37

    move v1, v10

    goto :goto_1d

    :cond_37
    move v1, v9

    :goto_1d
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 185
    new-instance v6, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 186
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_38

    move v1, v10

    goto :goto_1f

    :cond_38
    move v1, v9

    :goto_1f
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 188
    throw v2

    .line 189
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v1, :cond_39

    .line 191
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhy()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 192
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v1, :cond_3a

    .line 193
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    goto :goto_20

    .line 194
    :cond_3a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 195
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-nez v7, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzew()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 196
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 197
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    cmp-long v1, v14, v12

    if-nez v1, :cond_3b

    goto :goto_21

    .line 198
    :cond_3b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_3c

    .line 199
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_3d

    .line 200
    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v1

    .line 201
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 202
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhy()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 203
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_3f

    .line 204
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 205
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 206
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 207
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 208
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 209
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 210
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v7

    .line 211
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    add-long/2addr v1, v14

    .line 212
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    sub-long/2addr v1, v14

    .line 213
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 216
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 218
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 219
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 220
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    .line 221
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 222
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_42

    move/from16 v29, v9

    goto :goto_26

    :cond_42
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 223
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v31

    .line 224
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/zzhb;-><init>([Lcom/google/android/gms/internal/ads/zzhk;[Lcom/google/android/gms/internal/ads/zzhn;JLcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/Object;IIZJ)V

    .line 226
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_43

    .line 227
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 228
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 229
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Lcom/google/android/gms/internal/ads/zzmh;J)V

    .line 230
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    .line 231
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzew()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 232
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    if-nez v1, :cond_47

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_29

    .line 234
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    .line 235
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_51

    .line 236
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq v1, v2, :cond_48

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzaft:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_48

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 238
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 241
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 242
    :cond_48
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v1, :cond_4a

    move v1, v9

    .line 243
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v2

    if-ge v1, v3, :cond_51

    .line 244
    aget-object v2, v2, v1

    .line 245
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 246
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 247
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzec()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    move v1, v9

    .line 249
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v2

    if-ge v1, v3, :cond_4c

    .line 250
    aget-object v2, v2, v1

    .line 251
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v3, v3, v1

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 254
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_51

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v3, :cond_51

    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    .line 256
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 257
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    .line 259
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzhp()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    move v2, v10

    goto :goto_2d

    :cond_4d
    move v2, v9

    :goto_2d
    move v4, v9

    .line 260
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v6, v5

    if-ge v4, v6, :cond_51

    .line 261
    aget-object v5, v5, v4

    .line 262
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    .line 263
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzed()Z

    move-result v6

    if-nez v6, :cond_50

    .line 264
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v6

    .line 265
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v7, v7, v4

    .line 266
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 267
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 268
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zznj;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzhf;

    move v12, v9

    :goto_2f
    if-ge v12, v7, :cond_4e

    .line 269
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zznj;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 270
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v7, v7, v4

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v12

    .line 272
    invoke-interface {v5, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhk;->zza([Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmt;J)V

    goto :goto_30

    .line 273
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzec()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 274
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzet()V

    .line 276
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 279
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzmi;->zzef(J)V

    .line 280
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v4, v1

    move v5, v9

    move v6, v10

    move v7, v6

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 281
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafd:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(JJ)V

    if-eqz v7, :cond_53

    .line 282
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v2

    if-eqz v2, :cond_53

    move v7, v10

    goto :goto_33

    :cond_53
    move v7, v9

    .line 283
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->isReady()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    move v2, v9

    goto :goto_35

    :cond_55
    :goto_34
    move v2, v10

    :goto_35
    if-nez v2, :cond_56

    .line 284
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzee()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    move v6, v10

    goto :goto_36

    :cond_57
    move v6, v9

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzet()V

    .line 286
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-eqz v1, :cond_5a

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzol;->zzfr()Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    .line 288
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 289
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 290
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 291
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 294
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 295
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5b

    .line 296
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 297
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 299
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 300
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 301
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 302
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v3, :cond_5d

    .line 303
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    goto :goto_37

    .line 304
    :cond_5d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzhq()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_5f

    .line 305
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v3, :cond_5e

    move v1, v10

    goto :goto_38

    .line 306
    :cond_5e
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 307
    invoke-virtual {v3, v2, v5, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    .line 308
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 309
    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 311
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    move v1, v10

    goto :goto_39

    :cond_60
    move v1, v9

    goto :goto_39

    .line 312
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdr(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 313
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 314
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    if-eqz v1, :cond_64

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzep()V

    goto :goto_3b

    :cond_62
    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 316
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 317
    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdr(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 318
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 319
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    .line 321
    :cond_64
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v1, v4, :cond_65

    .line 322
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 323
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzee()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 324
    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 325
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    goto :goto_3d

    .line 326
    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 327
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    goto :goto_3d

    .line 328
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzow;->endSection()V

    :goto_3e
    return v10

    :pswitch_b
    move v4, v7

    .line 330
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    move v1, v10

    goto :goto_3f

    :cond_6a
    move v1, v9

    .line 331
    :goto_3f
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 332
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    if-nez v1, :cond_6b

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    goto :goto_40

    .line 335
    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzep()V

    .line 337
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    :cond_6c
    if-ne v1, v4, :cond_6d

    .line 338
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    move v4, v7

    .line 339
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmk;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    move v1, v10

    goto :goto_41

    :cond_6e
    move v1, v9

    .line 340
    :goto_41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 341
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 342
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzfa()V

    if-eqz v1, :cond_6f

    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 344
    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    .line 345
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzgt;ZLcom/google/android/gms/internal/ads/zzmj;)V

    .line 346
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 347
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 348
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 352
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 355
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaet:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;IJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmk;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 2

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzeo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

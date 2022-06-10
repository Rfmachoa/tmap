.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private score:I

.field private final zzbpm:I

.field private final zzbpn:I

.field private final zzbpo:I

.field private final zzbpp:Z

.field private final zzbpq:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzbpr:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzbps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpv:I

.field private zzbpw:I

.field private zzbpx:I

.field private zzbpy:Ljava/lang/String;

.field private zzbpz:Ljava/lang/String;

.field private zzbqa:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbps:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpu:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpw:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpz:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbqa:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpm:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpn:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpo:I

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpp:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpq:Lcom/google/android/gms/internal/ads/zzqy;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpr:Lcom/google/android/gms/internal/ads/zzrf;

    return-void
.end method

.method private static zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;ZFFFF)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpo:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbps:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpu:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(FFFFI)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzh(II)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpp:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpn:I

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpm:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpn:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbps:Ljava/util/ArrayList;

    const/16 v4, 0x64

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    .line 3
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpz:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbqa:Ljava/lang/String;

    const/16 v8, 0xa5

    invoke-static {v3, v8}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v4, v8}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v8}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "ActivityContent fetchId: "

    const-string v10, " score:"

    invoke-static {v8, v9, v0, v10, v1}, Lcom/google/android/gms/cloudmessaging/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableText"

    const-string v2, "\n signture: "

    invoke-static {v0, v1, v4, v2, v5}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n viewableSignture: "

    const-string v2, "\n viewableSignatureForVertical: "

    invoke-static {v0, v1, v6, v2, v7}, Lr1/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzqj;->zzc(Ljava/lang/String;ZFFFF)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzmf()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzqj;->zzc(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzbq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpw:I

    return-void
.end method

.method public final zzlx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzly()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzma()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbqa:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpx:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpw:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzh(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    if-le v1, v2, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpw:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzh(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    if-le v1, v2, :cond_1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->score:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzawt;->zzwq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpq:Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbps:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpy:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpq:Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpz:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzawt;->zzws()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpr:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpt:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpu:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbqa:Ljava/lang/String;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmg()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbpv:I

    return v0
.end method

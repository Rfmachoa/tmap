.class final Lcom/google/android/gms/internal/ads/zzeat;
.super Lcom/google/android/gms/internal/ads/zzeav;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzhti:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzhti:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->position:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->position:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->position:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzhti:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzfp(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

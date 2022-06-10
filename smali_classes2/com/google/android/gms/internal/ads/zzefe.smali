.class final Lcom/google/android/gms/internal/ads/zzefe;
.super Lcom/google/android/gms/internal/ads/zzefc;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzefc<",
        "Lcom/google/android/gms/internal/ads/zzefb;",
        "Lcom/google/android/gms/internal/ads/zzefb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzefb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzeee;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzak(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbcj()V

    return-void
.end method

.method public final synthetic zzaq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbcj()V

    return-object p1
.end method

.method public final synthetic zzau(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbex()I

    move-result p1

    return p1
.end method

.method public final synthetic zzay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    return-object p1
.end method

.method public final synthetic zzaz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhd()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhe()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzba(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhf()I

    move-result p1

    return p1
.end method

.method public final synthetic zzbhg()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhe()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzefv;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhd()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object p1

    return-object p1
.end method

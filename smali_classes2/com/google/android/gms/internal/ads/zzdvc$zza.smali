.class final Lcom/google/android/gms/internal/ads/zzdvc$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsu<",
            "Lcom/google/android/gms/internal/ads/zzdss;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhll:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsu<",
            "Lcom/google/android/gms/internal/ads/zzdss;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhll:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdsu;)V

    return-void
.end method


# virtual methods
.method public final zzm([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxf()Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhps:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxg()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdss;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhll:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdys;->zza([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzm([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdys;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxg()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvc$zza;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdss;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzm([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdys;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method

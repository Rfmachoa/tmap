.class final Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static final enum zzcvh:I = 0x1

.field public static final enum zzcvi:I = 0x2

.field public static final enum zzcvj:I = 0x3

.field public static final enum zzcvk:I = 0x4

.field private static final synthetic zzcvl:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzabb;->zzcvl:[I

    return-void
.end method

.method public static zzrp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcvl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

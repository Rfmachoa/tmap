.class public final Lcom/google/android/gms/internal/ads/zzecd$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzecd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzf"
.end annotation


# static fields
.field public static final enum zzhyb:I = 0x1

.field public static final enum zzhyc:I = 0x2

.field public static final enum zzhyd:I = 0x3

.field public static final enum zzhye:I = 0x4

.field public static final enum zzhyf:I = 0x5

.field public static final enum zzhyg:I = 0x6

.field public static final enum zzhyh:I = 0x7

.field private static final synthetic zzhyi:[I

.field public static final enum zzhyj:I = 0x1

.field public static final enum zzhyk:I = 0x2

.field private static final synthetic zzhyl:[I

.field public static final enum zzhym:I = 0x1

.field public static final enum zzhyn:I = 0x2

.field private static final synthetic zzhyo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v5, 0x3

    aput v5, v1, v4

    const/4 v6, 0x4

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v5, v1, v6

    const/4 v6, 0x6

    aput v6, v1, v5

    aput v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyi:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyl:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyo:[I

    return-void
.end method

.method public static zzbff()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyi:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

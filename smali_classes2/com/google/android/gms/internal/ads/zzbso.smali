.class final synthetic Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# static fields
.field public static final zzfnf:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbso;->zzfnf:Lcom/google/android/gms/internal/ads/zzbuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void
.end method

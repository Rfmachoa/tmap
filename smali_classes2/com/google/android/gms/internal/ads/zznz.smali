.class public final Lcom/google/android/gms/internal/ads/zznz;
.super Lcom/google/android/gms/internal/ads/zzoa;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final responseCode:I

.field private final zzbgn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zznv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zznv;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1a

    const-string v1, "Response code: "

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznv;I)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznz;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzbgn:Ljava/util/Map;

    return-void
.end method

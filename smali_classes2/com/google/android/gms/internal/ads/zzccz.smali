.class final synthetic Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbpe:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(IIZ)V

    return-void
.end method

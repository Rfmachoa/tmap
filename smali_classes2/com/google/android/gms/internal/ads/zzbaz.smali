.class final Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeba:Lcom/google/android/gms/internal/ads/zzbav;

.field private final synthetic zzebc:Ljava/lang/String;

.field private final synthetic zzebd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzebc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzebd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzebc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzebd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

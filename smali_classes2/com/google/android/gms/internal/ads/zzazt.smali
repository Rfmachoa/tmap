.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 1

    const-string v0, "Response code: "

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Ljava/util/Map;

    return-void
.end method

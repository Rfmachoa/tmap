.class final synthetic Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdcg:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdbv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdcg:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzdf(Ljava/lang/String;)V

    return-void
.end method

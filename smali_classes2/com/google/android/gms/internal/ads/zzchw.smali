.class public final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzchx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeoi:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzcie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzcie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzeoi:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public static zzab(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzcie;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzchw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzeoi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcie;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v1
.end method

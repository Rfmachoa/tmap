.class public final Lcom/google/android/gms/internal/ads/zzdcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcq;->zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcq;->zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcl;->zzaqy()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

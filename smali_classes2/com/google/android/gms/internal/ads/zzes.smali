.class final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyz:Lcom/google/android/gms/internal/ads/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    return-void
.end method

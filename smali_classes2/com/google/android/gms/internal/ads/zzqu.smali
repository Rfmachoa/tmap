.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbrg:Lcom/google/android/gms/internal/ads/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbrg:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbrg:Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzbrc:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzbqz:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzbra:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzbrb:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzqj;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

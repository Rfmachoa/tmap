.class public final Lcom/google/android/gms/internal/ads/zzabj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static zzcwj:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcwk:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcwl:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabj;->zzcwj:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:uri_query_to_map_rewrite:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabj;->zzcwk:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabj;->zzcwl:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

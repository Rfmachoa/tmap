.class public final Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static zzcvs:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvt:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvu:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvv:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvw:Lcom/google/android/gms/internal/ads/zzaaz;
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
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvs:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvt:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    sget v2, Lcom/google/android/gms/internal/ads/zzabb;->zzcvk:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvu:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzabb;->zzcvi:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvv:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvw:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    return-void
.end method

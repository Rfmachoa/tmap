.class abstract Lcom/google/android/gms/tagmanager/zzfk;
.super Lcom/google/android/gms/tagmanager/zzdx;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public final zzd(Lcom/google/android/gms/internal/gtm/zzam;Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzm()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzm()Ljava/lang/String;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

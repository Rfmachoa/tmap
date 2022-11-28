.class abstract Lcom/google/android/gms/tagmanager/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# instance fields
.field private final zzs:Ljava/util/Set;

.field private final zzt:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzt:Ljava/lang/String;

    array-length p1, p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzs:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzs:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzam;
.end method

.method public abstract zzb()Z
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzs:Ljava/util/Set;

    return-object v0
.end method

.method public final zzg(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbt;->zzs:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.class final Lcom/google/android/gms/tagmanager/zzbq;
.super Lcom/google/android/gms/tagmanager/zzfk;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzal:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbq;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbq;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzfk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class final Lcom/google/android/gms/internal/gtm/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzbfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzum;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzb(I)Lcom/google/android/gms/internal/gtm/zzun;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdx;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdb;->zza:Lcom/google/android/gms/measurement/internal/zzdb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zza:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

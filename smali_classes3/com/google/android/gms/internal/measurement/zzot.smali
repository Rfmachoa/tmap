.class public final Lcom/google/android/gms/internal/measurement/zzot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzot;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzou;

    return-object v0
.end method

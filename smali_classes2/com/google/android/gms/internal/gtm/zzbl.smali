.class final Lcom/google/android/gms/internal/gtm/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbs;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zza:Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zza:Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzb(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void
.end method

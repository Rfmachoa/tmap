.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/ComponentName;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzo(Lcom/google/android/gms/measurement/internal/zzjs;Landroid/content/ComponentName;)V

    return-void
.end method

.class final Lcom/google/android/gms/iid/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbf:Landroid/content/Intent;

.field private final synthetic zzbl:Lcom/google/android/gms/iid/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzg;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzh;->zzbl:Lcom/google/android/gms/iid/zzg;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzh;->zzbf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzh;->zzbf:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnhancedIntentService"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/iid/zzh;->zzbl:Lcom/google/android/gms/iid/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    return-void
.end method

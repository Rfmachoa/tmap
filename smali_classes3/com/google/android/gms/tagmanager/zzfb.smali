.class final Lcom/google/android/gms/tagmanager/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tagmanager/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/tagmanager/zzfd;->zza:Lcom/google/android/gms/tagmanager/zzfe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfe;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/zzfd;->zza:Lcom/google/android/gms/tagmanager/zzfe;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfe;->zzk(Lcom/google/android/gms/tagmanager/zzfe;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v2, 0x1b7740

    .line 3
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tagmanager/zzfd;->zzc(J)V

    :cond_0
    return v1
.end method

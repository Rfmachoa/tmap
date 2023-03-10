.class final Lcom/google/android/gms/tagmanager/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzro;

.field public final synthetic zzb:Lcom/google/android/gms/tagmanager/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzel;Lcom/google/android/gms/internal/gtm/zzro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Lcom/google/android/gms/tagmanager/zzel;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "error closing stream for writing resource to disk"

    const-string v1, "GoogleTagManager"

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Lcom/google/android/gms/tagmanager/zzel;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzel;->zze()Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzbay;->zzU(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v3, "Error writing resource to disk. Removing resource from disk."

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 9
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 11
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    throw v2

    :catch_4
    const-string v0, "Error opening resource file for writing"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

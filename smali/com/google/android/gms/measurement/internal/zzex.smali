.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field public final synthetic zzb:Landroid/content/ServiceConnection;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 4
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v5

    .line 11
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    .line 15
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "install_referrer"

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 23
    invoke-direct {v4, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zzc()Z

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzau:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v13, v5, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v5

    .line 27
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zzs(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "medium"

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v12, "(not set)"

    .line 30
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "organic"

    .line 31
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "referrer_click_timestamp_seconds"

    .line 32
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v10

    cmp-long v2, v12, v6

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "click_timestamp"

    .line 34
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 36
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 43
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 45
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 48
    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

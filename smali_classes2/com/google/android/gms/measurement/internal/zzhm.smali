.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "app_id"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 8
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v7, "triggered_timestamp"

    .line 12
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 13
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, v16

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v7

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 16
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 17
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    .line 18
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v7

    .line 20
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 21
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 22
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    .line 23
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 26
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 27
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    .line 28
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 30
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 31
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "trigger_event_name"

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    .line 33
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v7, v6

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v15, v5

    move-wide/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzt()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzjs;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_0
    return-void
.end method

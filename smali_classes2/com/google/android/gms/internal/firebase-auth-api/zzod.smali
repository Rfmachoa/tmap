.class final Lcom/google/android/gms/internal/firebase-auth-api/zzod;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    return-void

    .line 7
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    move-object v11, p0

    .line 12
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    return-void
.end method

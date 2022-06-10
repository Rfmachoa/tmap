.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field public final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

.field public final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v2, "DISPLAY_NAME"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v2, "PHOTO_URL"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzm()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v1, "redacted"

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()J

    move-result-wide v4

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzph;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const-string v0, "No users"

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

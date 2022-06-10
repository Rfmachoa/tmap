.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field private static final zza:Ljava/lang/String; = "zzbf"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)Z
    .locals 4
    .param p0    # Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbe;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzbe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "Unable to parse SafetyNet AttestationResponse"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "SafetyNet Attestation fails basic integrity."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SafetyNet Attestation has advice: \n"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_5
    :goto_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "No SafetyNet AttestationResponse passed."

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzsc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zztm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

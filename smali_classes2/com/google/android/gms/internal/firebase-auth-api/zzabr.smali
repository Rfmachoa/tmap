.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Ljava/util/Iterator;

    return-object v0
.end method
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzabl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzG(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p1

    :goto_0
    return-object p1
.end method

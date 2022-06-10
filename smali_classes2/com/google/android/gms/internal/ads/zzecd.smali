.class public abstract Lcom/google/android/gms/internal/ads/zzecd;
.super Lcom/google/android/gms/internal/ads/zzeag;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzecd$zzc;,
        Lcom/google/android/gms/internal/ads/zzecd$zzd;,
        Lcom/google/android/gms/internal/ads/zzecd$zze;,
        Lcom/google/android/gms/internal/ads/zzecd$zzb;,
        Lcom/google/android/gms/internal/ads/zzecd$zza;,
        Lcom/google/android/gms/internal/ads/zzecd$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzecd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeag<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhxx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

.field private zzhxw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxx:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhd()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzebf;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhye:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Lcom/google/android/gms/internal/ads/zzebf;)Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;->zzak(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzeco;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeco;

    throw p0

    .line 29
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzeco;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeco;

    throw p0

    .line 32
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzl(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzecd;[B)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 49
    array-length v0, p1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;[BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzecd;[BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 33
    sget p2, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhye:I

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object p2

    const/4 v3, 0x0

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeap;)V

    .line 38
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzeek;->zzak(Ljava/lang/Object;)V

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzhsq:I

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzl(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzeco;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeco;

    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzl(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzecd;[BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;[BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzeck;
    .locals 1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzeck;->zzgv(I)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzfn(I)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxx:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzecd;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyb:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;->zzaw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyc:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzl(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcq()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zzfs(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzl(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 12
    throw p0
.end method

.method public static zzbey()Lcom/google/android/gms/internal/ads/zzeck;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzece;->zzbfe()Lcom/google/android/gms/internal/ads/zzece;

    move-result-object v0

    return-object v0
.end method

.method public static zzbez()Lcom/google/android/gms/internal/ads/zzecm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedc;->zzbfx()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v0

    return-object v0
.end method

.method public static zzbfa()Lcom/google/android/gms/internal/ads/zzecl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeec;->zzbgn()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0

    return-object v0
.end method

.method public static zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefi;->zzj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyg:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzecd;->zzhxx:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeek;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzhsq:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzhsq:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V

    return-void
.end method

.method public final zzbcf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    return v0
.end method

.method public final synthetic zzbeu()Lcom/google/android/gms/internal/ads/zzedo;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyg:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    return-object v0
.end method

.method public final zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzecd<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzecd$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    return-object v0
.end method

.method public final zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    return-object v0
.end method

.method public final zzbex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;->zzau(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    return v0
.end method

.method public final synthetic zzbfb()Lcom/google/android/gms/internal/ads/zzedn;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    return-object v0
.end method

.method public final synthetic zzbfc()Lcom/google/android/gms/internal/ads/zzedn;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    return-object v0
.end method

.method public final zzfk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxw:I

    return-void
.end method

.class public final enum Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzecf;"
    }
.end annotation


# static fields
.field private static final enum zzbwq:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

.field public static final enum zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

.field private static final synthetic zzbws:[Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwq:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    const-string v3, "IN_MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbws:[Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbws:[Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    return-object v0
.end method

.method public static zzbu(I)Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwq:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzech;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzti;->zzej:Lcom/google/android/gms/internal/ads/zzech;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->value:I

    return v0
.end method

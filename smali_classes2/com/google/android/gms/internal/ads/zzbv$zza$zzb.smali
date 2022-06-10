.class public final enum Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbv$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzecf;"
    }
.end annotation


# static fields
.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzia:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzib:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzic:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzid:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzie:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzif:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final enum zzig:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

.field private static final synthetic zzih:[Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzia:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzib:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzic:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzid:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzie:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzif:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzig:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzih:[Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzeci;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzih:[Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object v0
.end method

.method public static zzh(I)Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzig:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzif:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzie:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzid:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzic:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzib:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->zzia:Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzech;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbx;->zzej:Lcom/google/android/gms/internal/ads/zzech;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzb;->value:I

    return v0
.end method

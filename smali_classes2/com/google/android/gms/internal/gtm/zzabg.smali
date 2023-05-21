.class public final enum Lcom/google/android/gms/internal/gtm/zzabg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzabg;

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/gtm/zzabg;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v1, "RESTRICTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->zza:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v3, "RESTRICTION_PARKING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzabg;->zzb:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v5, "RESTRICTION_STANDING"

    const/4 v6, 0x2

    const/16 v7, 0x11

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzabg;->zzc:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v7, "RESTRICTION_STOPPING"

    const/4 v8, 0x3

    const/16 v9, 0x111

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzabg;->zzd:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v9, "RESTRICTION_PICKUP_GOODS"

    const/4 v10, 0x4

    const/16 v11, 0x12

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzabg;->zze:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v11, "RESTRICTION_PICKUP_PASSENGERS"

    const/4 v12, 0x5

    const/16 v13, 0x13

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzabg;->zzf:Lcom/google/android/gms/internal/gtm/zzabg;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/gtm/zzabg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzabg;->zzh:[Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzabe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzabg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->zzh:[Lcom/google/android/gms/internal/gtm/zzabg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzabg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzabg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzabg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x111

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzf:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zze:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzc:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzd:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzb:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zza:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabf;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzi:I

    return v0
.end method

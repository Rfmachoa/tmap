.class public final enum Lcom/google/android/gms/internal/gtm/zzbjq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzbjq;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzbjq;

.field private static final zzn:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/gtm/zzbjq;


# instance fields
.field private final zzp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v1, "RT_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbjq;->zza:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v3, "RT_OBSOLETE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbjq;->zzb:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v5, "RT_WEEK"

    const/4 v6, 0x2

    const/16 v7, 0xa

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbjq;->zzc:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v8, "RT_MONTH"

    const/4 v9, 0x3

    const/16 v10, 0x14

    .line 4
    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzbjq;->zzd:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v10, "RT_5_WEEKS"

    const/4 v11, 0x4

    const/16 v12, 0x15

    .line 5
    invoke-direct {v8, v10, v11, v12}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzbjq;->zze:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v12, "RT_QUARTER"

    const/4 v13, 0x5

    const/16 v14, 0x1e

    .line 6
    invoke-direct {v10, v12, v13, v14}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzbjq;->zzf:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v14, "RT_HALF_A_YEAR"

    const/4 v15, 0x6

    const/16 v13, 0x28

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzbjq;->zzg:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v14, "RT_YEAR"

    const/4 v15, 0x7

    const/16 v11, 0x32

    .line 8
    invoke-direct {v13, v14, v15, v11}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzbjq;->zzh:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v14, "RT_16_MONTHS"

    const/16 v15, 0x8

    const/16 v9, 0x3a

    .line 9
    invoke-direct {v11, v14, v15, v9}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzbjq;->zzi:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v14, "RT_YEAR_AND_A_HALF"

    const/16 v15, 0x9

    const/16 v6, 0x3c

    .line 10
    invoke-direct {v9, v14, v15, v6}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzbjq;->zzj:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v14, "RT_2_YEARS"

    const/16 v15, 0x46

    .line 11
    invoke-direct {v6, v14, v7, v15}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzbjq;->zzk:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v14, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v15, "RT_3_YEARS"

    const/16 v7, 0xb

    const/16 v4, 0x50

    .line 12
    invoke-direct {v14, v15, v7, v4}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/gtm/zzbjq;->zzl:Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbjq;

    const-string v15, "RT_ARCHIVAL"

    const/16 v7, 0xc

    const/16 v2, 0x3e8

    .line 13
    invoke-direct {v4, v15, v7, v2}, Lcom/google/android/gms/internal/gtm/zzbjq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbjq;->zzm:Lcom/google/android/gms/internal/gtm/zzbjq;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzbjq;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    aput-object v4, v2, v7

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbjq;->zzo:[Lcom/google/android/gms/internal/gtm/zzbjq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzn:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzp:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbjq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzo:[Lcom/google/android/gms/internal/gtm/zzbjq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbjp;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbjq;
    .locals 1

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_9

    const/16 v0, 0x28

    if-eq p0, v0, :cond_8

    const/16 v0, 0x32

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x46

    if-eq p0, v0, :cond_4

    const/16 v0, 0x50

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zze:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzd:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzm:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzl:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzk:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzj:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzi:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzh:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzg:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzf:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzc:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzb:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zza:Lcom/google/android/gms/internal/gtm/zzbjq;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzp:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbjq;->zzp:I

    return v0
.end method

.class public final enum Lcom/google/android/gms/internal/gtm/zzakx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzakx;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzakx;

.field private static final zzi:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/gtm/zzakx;


# instance fields
.field private final zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v1, "PRECISION_CENTURY"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzakx;->zza:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v3, "PRECISION_DECADE"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzakx;->zzb:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v5, "PRECISION_YEAR"

    const/4 v6, 0x2

    const/16 v7, 0x12c

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzakx;->zzc:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v7, "PRECISION_MONTH"

    const/4 v8, 0x3

    const/16 v9, 0x190

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzakx;->zzd:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v9, "PRECISION_DAY"

    const/4 v10, 0x4

    const/16 v11, 0x1f4

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzakx;->zze:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v11, "PRECISION_HOUR"

    const/4 v12, 0x5

    const/16 v13, 0x258

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzakx;->zzf:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v13, "PRECISION_MINUTE"

    const/4 v14, 0x6

    const/16 v15, 0x2bc

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzakx;->zzg:Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzakx;

    const-string v15, "PRECISION_SECOND"

    const/4 v14, 0x7

    const/16 v12, 0x320

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/internal/gtm/zzakx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzakx;->zzh:Lcom/google/android/gms/internal/gtm/zzakx;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/google/android/gms/internal/gtm/zzakx;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzakx;->zzj:[Lcom/google/android/gms/internal/gtm/zzakx;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzakv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzakv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzakx;->zzi:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzakx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzakx;->zzj:[Lcom/google/android/gms/internal/gtm/zzakx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzakx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzakx;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzakx;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzh:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzg:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzf:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zze:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzd:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzc:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzb:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzakx;->zza:Lcom/google/android/gms/internal/gtm/zzakx;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzakw;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzk:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzakx;->zzk:I

    return v0
.end method

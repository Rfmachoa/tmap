.class public final enum Lcom/google/android/gms/internal/gtm/zzavb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzavb;

.field private static final zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/gtm/zzavb;


# instance fields
.field private final zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v1, "PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->zza:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v3, "PRIORITY_NON_TRAFFIC"

    const/4 v4, 0x1

    const/16 v5, 0x10

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzavb;->zzb:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v5, "PRIORITY_TERMINAL"

    const/4 v6, 0x2

    const/16 v7, 0x20

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzavb;->zzc:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v7, "PRIORITY_LOCAL"

    const/4 v8, 0x3

    const/16 v9, 0x30

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzavb;->zzd:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v9, "PRIORITY_MINOR_ARTERIAL"

    const/4 v10, 0x4

    const/16 v11, 0x40

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzavb;->zze:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v11, "PRIORITY_MAJOR_ARTERIAL"

    const/4 v12, 0x5

    const/16 v13, 0x50

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzavb;->zzf:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v13, "PRIORITY_SECONDARY_ROAD"

    const/4 v14, 0x6

    const/16 v15, 0x60

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzavb;->zzg:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v15, "PRIORITY_PRIMARY_HIGHWAY"

    const/4 v14, 0x7

    const/16 v12, 0x70

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzavb;->zzh:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v15, "PRIORITY_LIMITED_ACCESS"

    const/16 v14, 0x8

    const/16 v10, 0x80

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzavb;->zzi:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v15, "PRIORITY_CONTROLLED_ACCESS"

    const/16 v14, 0x9

    const/16 v8, 0x90

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzavb;->zzj:Lcom/google/android/gms/internal/gtm/zzavb;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/google/android/gms/internal/gtm/zzavb;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzavb;->zzl:[Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzauz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzauz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzavb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->zzl:[Lcom/google/android/gms/internal/gtm/zzavb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzavb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzavb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzavb;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzj:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzi:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzh:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzg:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzf:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zze:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzd:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzc:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzb:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zza:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzava;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzm:I

    return v0
.end method

.class public final enum Lcom/google/android/gms/internal/gtm/zzye;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzo:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzp:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzq:Lcom/google/android/gms/internal/gtm/zzye;

.field public static final enum zzr:Lcom/google/android/gms/internal/gtm/zzye;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/gtm/zzye;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/gtm/zzyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzye;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzyf;->zzd:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzye;->zza:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzyf;->zzc:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzye;->zzb:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzyf;->zzb:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzye;->zzc:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzye;->zzd:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v11, Lcom/google/android/gms/internal/gtm/zzyf;->zza:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzye;->zze:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzye;->zzf:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v14, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v14, Lcom/google/android/gms/internal/gtm/zzye;->zzg:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v15, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzyf;->zze:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v15, Lcom/google/android/gms/internal/gtm/zzye;->zzh:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzyf;->zzf:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzye;->zzi:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzyf;->zzi:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzye;->zzj:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzye;->zzk:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzyf;->zzg:Lcom/google/android/gms/internal/gtm/zzyf;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzye;->zzl:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzye;->zzm:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzye;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzyf;->zzh:Lcom/google/android/gms/internal/gtm/zzyf;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzye;->zzn:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzye;->zzo:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzye;->zzp:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzye;->zzq:Lcom/google/android/gms/internal/gtm/zzye;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzye;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/android/gms/internal/gtm/zzye;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzye;->zzr:Lcom/google/android/gms/internal/gtm/zzye;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/gtm/zzye;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzye;->zzs:[Lcom/google/android/gms/internal/gtm/zzye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzyf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzyf;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzye;->zzt:Lcom/google/android/gms/internal/gtm/zzyf;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzye;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzye;->zzs:[Lcom/google/android/gms/internal/gtm/zzye;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzye;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzyf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzye;->zzt:Lcom/google/android/gms/internal/gtm/zzyf;

    return-object v0
.end method
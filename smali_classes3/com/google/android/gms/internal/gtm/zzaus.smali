.class public final enum Lcom/google/android/gms/internal/gtm/zzaus;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzo:Lcom/google/android/gms/internal/gtm/zzaus;

.field public static final enum zzp:Lcom/google/android/gms/internal/gtm/zzaus;

.field private static final zzq:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzr:[Lcom/google/android/gms/internal/gtm/zzaus;


# instance fields
.field private final zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v1, "ENDPOINT_UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaus;->zza:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v3, "ENDPOINT_UNRESTRICTED"

    const/4 v4, 0x1

    const/16 v5, 0x12

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaus;->zzb:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v5, "ENDPOINT_UNCONTROLLED"

    const/4 v6, 0x2

    const/16 v7, 0x13

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaus;->zzc:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v7, "ENDPOINT_STOP_SIGN"

    const/4 v8, 0x3

    const/16 v9, 0x14

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaus;->zzd:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v9, "ENDPOINT_ALL_WAY_STOP"

    const/4 v10, 0x4

    const/16 v11, 0x141

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaus;->zze:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v11, "ENDPOINT_TRAFFIC_LIGHT"

    const/4 v12, 0x5

    const/16 v13, 0x15

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaus;->zzf:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v13, "ENDPOINT_THREE_WAY"

    const/4 v14, 0x6

    const/16 v15, 0x151

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaus;->zzg:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_FLASHING_RED"

    const/4 v14, 0x7

    const/16 v12, 0x152

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzaus;->zzh:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_FLASHING_YELLOW"

    const/16 v14, 0x8

    const/16 v10, 0x153

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzaus;->zzi:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_YIELD"

    const/16 v14, 0x9

    const/16 v8, 0x16

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzaus;->zzj:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_MERGE"

    const/16 v14, 0xa

    const/16 v6, 0x17

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaus;->zzk:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_ROUNDABOUT"

    const/16 v14, 0xb

    const/16 v4, 0x18

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaus;->zzl:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_RAILROAD_CROSSING"

    const/16 v14, 0xc

    const/16 v2, 0x19

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaus;->zzm:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_NO_EXIT"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x1a

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaus;->zzn:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_WRONG_WAY"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x1b

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaus;->zzo:Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaus;

    const-string v15, "ENDPOINT_TOLL_BOOTH"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x1c

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/gms/internal/gtm/zzaus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaus;->zzp:Lcom/google/android/gms/internal/gtm/zzaus;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzaus;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaus;->zzr:[Lcom/google/android/gms/internal/gtm/zzaus;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzauq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzauq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaus;->zzq:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzs:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaus;->zzr:[Lcom/google/android/gms/internal/gtm/zzaus;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaus;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaus;
    .locals 1

    const/16 v0, 0x141

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzi:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzh:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzg:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzp:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzo:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzn:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzm:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzl:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzk:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzj:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzf:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzd:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzc:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzb:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zza:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaus;->zze:Lcom/google/android/gms/internal/gtm/zzaus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x151
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaur;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaus;->zzs:I

    return v0
.end method

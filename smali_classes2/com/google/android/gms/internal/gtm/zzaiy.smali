.class public final enum Lcom/google/android/gms/internal/gtm/zzaiy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

.field private static final zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;


# instance fields
.field private final zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v1, "TYPE_FEATURE"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zza:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v3, "TYPE_POSTAL_CODE_SUFFIX"

    const/4 v4, 0x1

    const/16 v5, 0x12

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaiy;->zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v5, "TYPE_POST_BOX"

    const/4 v6, 0x2

    const/16 v7, 0x15

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaiy;->zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v7, "TYPE_STREET_NUMBER"

    const/4 v8, 0x3

    const/16 v9, 0x16

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaiy;->zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v9, "TYPE_FLOOR"

    const/4 v10, 0x4

    const/16 v11, 0x17

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaiy;->zze:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v11, "TYPE_ROOM"

    const/4 v12, 0x5

    const/16 v13, 0x18

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaiy;->zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v13, "TYPE_HOUSE_ID"

    const/4 v14, 0x6

    const/16 v15, 0x19

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaiy;->zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v15, "TYPE_DISTANCE_MARKER"

    const/4 v14, 0x7

    const/16 v12, 0x1a

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzaiy;->zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v15, "TYPE_LANDMARK"

    const/16 v14, 0x8

    const/16 v10, 0x1b

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzaiy;->zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzaiy;

    const-string v15, "TYPE_PLUS_CODE"

    const/16 v14, 0x9

    const/16 v8, 0x1c

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzaiy;->zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/google/android/gms/internal/gtm/zzaiy;

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

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaiy;->zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaiy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaiy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zze:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zza:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaix;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    return v0
.end method
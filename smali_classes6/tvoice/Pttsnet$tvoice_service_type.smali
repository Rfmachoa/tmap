.class public final enum Ltvoice/Pttsnet$tvoice_service_type;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_service_type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$tvoice_service_type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_APP_JOON3_SE_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_APP_TMAP_ANDROID:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_APP_TMAP_IOS:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_ATV_ARRIS_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_ATV_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_BTV_STB:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_MINI_PHONE_1_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_SPK:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_SPK_NU200:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_SPK_NU300:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_TMAP_FL2018_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_TMAP_FL2018_IOS:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_TVOICE_APP:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_UHD1_HUMAX_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_UHD2_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_UHD3_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

.field public static final enum DVC_UNKNOWN:Ltvoice/Pttsnet$tvoice_service_type;


# instance fields
.field private Code:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v1, "DVC_SPK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/Pttsnet$tvoice_service_type;->DVC_SPK:Ltvoice/Pttsnet$tvoice_service_type;

    .line 2
    new-instance v1, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v3, "DVC_SPK_NU200"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/Pttsnet$tvoice_service_type;->DVC_SPK_NU200:Ltvoice/Pttsnet$tvoice_service_type;

    .line 3
    new-instance v3, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v5, "DVC_SPK_NU300"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/Pttsnet$tvoice_service_type;->DVC_SPK_NU300:Ltvoice/Pttsnet$tvoice_service_type;

    .line 4
    new-instance v5, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v7, "DVC_APP_TMAP_ANDROID"

    const/4 v8, 0x3

    const/16 v9, 0xa

    invoke-direct {v5, v7, v8, v9, v7}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/Pttsnet$tvoice_service_type;->DVC_APP_TMAP_ANDROID:Ltvoice/Pttsnet$tvoice_service_type;

    .line 5
    new-instance v7, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v10, "DVC_APP_TMAP_IOS"

    const/4 v11, 0x4

    const/16 v12, 0xb

    invoke-direct {v7, v10, v11, v12, v10}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/Pttsnet$tvoice_service_type;->DVC_APP_TMAP_IOS:Ltvoice/Pttsnet$tvoice_service_type;

    .line 6
    new-instance v10, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v13, "DVC_TMAP_FL2018_AND"

    const/4 v14, 0x5

    const/16 v15, 0xc

    invoke-direct {v10, v13, v14, v15, v13}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Ltvoice/Pttsnet$tvoice_service_type;->DVC_TMAP_FL2018_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 7
    new-instance v13, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v14, "DVC_TMAP_FL2018_IOS"

    const/4 v11, 0x6

    const/16 v8, 0xd

    invoke-direct {v13, v14, v11, v8, v14}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ltvoice/Pttsnet$tvoice_service_type;->DVC_TMAP_FL2018_IOS:Ltvoice/Pttsnet$tvoice_service_type;

    .line 8
    new-instance v14, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_APP_JOON3_SE_AND"

    const/4 v6, 0x7

    const/16 v4, 0x14

    invoke-direct {v14, v11, v6, v4, v11}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Ltvoice/Pttsnet$tvoice_service_type;->DVC_APP_JOON3_SE_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 9
    new-instance v4, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_MINI_PHONE_1_AND"

    const/16 v6, 0x8

    const/16 v2, 0x15

    invoke-direct {v4, v11, v6, v2, v11}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/Pttsnet$tvoice_service_type;->DVC_MINI_PHONE_1_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 10
    new-instance v2, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_BTV_STB"

    const/16 v6, 0x9

    const/16 v8, 0x1e

    const-string v15, "DVC_BTV_STB"

    invoke-direct {v2, v11, v6, v8, v15}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/Pttsnet$tvoice_service_type;->DVC_BTV_STB:Ltvoice/Pttsnet$tvoice_service_type;

    .line 11
    new-instance v6, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v8, "DVC_UHD1_HUMAX_AND"

    const/16 v11, 0x1f

    const-string v15, "DVC_UHD1_HUMAX_AND"

    invoke-direct {v6, v8, v9, v11, v15}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Ltvoice/Pttsnet$tvoice_service_type;->DVC_UHD1_HUMAX_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 12
    new-instance v8, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_UHD2_KAON_AND"

    const/16 v15, 0x20

    const-string v9, "DVC_UHD2_KAON_AND"

    invoke-direct {v8, v11, v12, v15, v9}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Ltvoice/Pttsnet$tvoice_service_type;->DVC_UHD2_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 13
    new-instance v9, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_UHD3_KAON_AND"

    const/16 v15, 0x21

    const-string v12, "DVC_UHD3_KAON_AND"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v9, v11, v8, v15, v12}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/Pttsnet$tvoice_service_type;->DVC_UHD3_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 14
    new-instance v8, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_ATV_KAON_AND"

    const/16 v12, 0x22

    const-string v15, "DVC_ATV_KAON_AND"

    move-object/from16 v17, v9

    const/16 v9, 0xd

    invoke-direct {v8, v11, v9, v12, v15}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Ltvoice/Pttsnet$tvoice_service_type;->DVC_ATV_KAON_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 15
    new-instance v9, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_ATV_ARRIS_AND"

    const/16 v12, 0xe

    const/16 v15, 0x23

    move-object/from16 v18, v8

    const-string v8, "DVC_ATV_ARRIS_AND"

    invoke-direct {v9, v11, v12, v15, v8}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/Pttsnet$tvoice_service_type;->DVC_ATV_ARRIS_AND:Ltvoice/Pttsnet$tvoice_service_type;

    .line 16
    new-instance v8, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_TVOICE_APP"

    const/16 v12, 0xf

    const/16 v15, 0x64

    move-object/from16 v19, v9

    const-string v9, "DVC_TVOICE_APP"

    invoke-direct {v8, v11, v12, v15, v9}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Ltvoice/Pttsnet$tvoice_service_type;->DVC_TVOICE_APP:Ltvoice/Pttsnet$tvoice_service_type;

    .line 17
    new-instance v9, Ltvoice/Pttsnet$tvoice_service_type;

    const-string v11, "DVC_UNKNOWN"

    const/16 v12, 0x10

    const/16 v15, 0xc8

    move-object/from16 v20, v8

    const-string v8, "DVC_UNKNOWN"

    invoke-direct {v9, v11, v12, v15, v8}, Ltvoice/Pttsnet$tvoice_service_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/Pttsnet$tvoice_service_type;->DVC_UNKNOWN:Ltvoice/Pttsnet$tvoice_service_type;

    const/16 v8, 0x11

    new-array v8, v8, [Ltvoice/Pttsnet$tvoice_service_type;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v4, v8, v0

    const/16 v0, 0x9

    aput-object v2, v8, v0

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    const/16 v0, 0x10

    aput-object v9, v8, v0

    .line 18
    sput-object v8, Ltvoice/Pttsnet$tvoice_service_type;->$VALUES:[Ltvoice/Pttsnet$tvoice_service_type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltvoice/Pttsnet$tvoice_service_type;->Code:I

    .line 3
    iput-object p4, p0, Ltvoice/Pttsnet$tvoice_service_type;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5200(Ltvoice/Pttsnet$tvoice_service_type;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet$tvoice_service_type;->get_tvoiceserviceCode()I

    move-result p0

    return p0
.end method

.method private get_tvoiceserviceCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/Pttsnet$tvoice_service_type;->Code:I

    return v0
.end method

.method private get_tvoiceserviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_service_type;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$tvoice_service_type;
    .locals 1

    .line 1
    const-class v0, Ltvoice/Pttsnet$tvoice_service_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$tvoice_service_type;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$tvoice_service_type;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/Pttsnet$tvoice_service_type;->$VALUES:[Ltvoice/Pttsnet$tvoice_service_type;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$tvoice_service_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$tvoice_service_type;

    return-object v0
.end method

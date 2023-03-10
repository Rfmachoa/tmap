.class public final enum Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
.super Ljava/lang/Enum;
.source "SettingEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/data/enumType/SettingEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarFuel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public static final enum FT_DIESEL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public static final enum FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public static final enum FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public static final enum FT_GASPM:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public static final enum FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;


# instance fields
.field public final displayStrResId:I

.field public final reqKey:Ljava/lang/String;

.field public final vsmOilType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v1, "FT_GAS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f14055d

    const-string v5, "OILALL_OILGAS"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v8, "FT_DIESEL"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f14055e

    const-string v12, "OILALL_OILDSL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_DIESEL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 3
    new-instance v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v14, "FT_LPG"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const v17, 0x7f14055f

    const-string v18, "OILALL_OILLPG"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 4
    new-instance v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v8, "FT_EV"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v11, 0x7f140560

    const-string v12, "OILALL_OILEV"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 5
    new-instance v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v14, "FT_GASPM"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const v17, 0x7f140561

    const-string v18, "OILALL_OILGASPM"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GASPM:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "vsmOilType",
            "displayStrResId",
            "reqKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    .line 4
    iput-object p5, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {v0}, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object v0
.end method

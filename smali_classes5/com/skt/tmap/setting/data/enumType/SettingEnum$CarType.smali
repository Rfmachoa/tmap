.class public final enum Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;
.super Ljava/lang/Enum;
.source "SettingEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/data/enumType/SettingEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_COMPACT:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_LARGE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_MIDDLE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_SMALL_TRUCK:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_SPECIAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

.field public static final enum CT_TRUCK:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;


# instance fields
.field public displayStrResId:I

.field public index:I

.field public final reqKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v1, "CT_COMPACT"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, 0x7f140597

    const-string v5, "CT_COMPACT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_COMPACT:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v8, "CT_NORMAL"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f14058e

    const-string v12, "CT_NORMAL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 3
    new-instance v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v14, "CT_SMALL_TRUCK"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const v17, 0x7f140599

    const-string v18, "CT_SMALL_TRUCK"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_SMALL_TRUCK:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 4
    new-instance v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v8, "CT_MIDDLE"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v11, 0x7f14058c

    const-string v12, "CT_MIDDLE"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_MIDDLE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 5
    new-instance v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v14, "CT_LARGE"

    const/4 v15, 0x4

    const/16 v16, 0x3

    const v17, 0x7f14058a

    const-string v18, "CT_LARGE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_LARGE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 6
    new-instance v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v8, "CT_TRUCK"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const v11, 0x7f140588

    const-string v12, "CT_TRUCK"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_TRUCK:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    .line 7
    new-instance v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const-string v14, "CT_SPECIAL"

    const/4 v15, 0x6

    const/16 v16, 0x5

    const v17, 0x7f14059a

    const-string v18, "CT_SPECIAL"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_SPECIAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    .line 8
    sput-object v7, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

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
            "index",
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
    iput p3, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->displayStrResId:I

    .line 4
    iput-object p5, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->reqKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    invoke-virtual {v0}, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    return-object v0
.end method

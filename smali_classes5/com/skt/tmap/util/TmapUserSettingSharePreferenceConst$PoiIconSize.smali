.class public final enum Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;
.super Ljava/lang/Enum;
.source "TmapUserSettingSharePreferenceConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PoiIconSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

.field public static final enum LARGE:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

.field public static final enum NORMAL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

.field public static final enum SMALL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->SMALL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0x6e

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->NORMAL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    .line 3
    new-instance v3, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x78

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->LARGE:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->$VALUES:[Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;
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
    const-class v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->$VALUES:[Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    return-object v0
.end method

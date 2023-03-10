.class public final enum Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;
.super Ljava/lang/Enum;
.source "SettingEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/data/enumType/SettingEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlarmLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

.field public static final enum BIG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

.field public static final enum MUTE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

.field public static final enum NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

.field public static final enum SMALL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;


# instance fields
.field public final titleRes:I

.field public final volumeLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    const-string v1, "MUTE"

    const/4 v2, 0x0

    const v3, 0x7f140731

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->MUTE:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    const v5, 0x7f140735

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->SMALL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    .line 3
    new-instance v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    const-string v5, "NORMAL"

    const/4 v7, 0x2

    const v8, 0x7f140733

    const/4 v9, 0x5

    invoke-direct {v3, v5, v7, v8, v9}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    .line 4
    new-instance v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    const-string v8, "BIG"

    const v9, 0x7f14072f

    const/16 v10, 0x8

    invoke-direct {v5, v8, v6, v9, v10}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->BIG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v5, v8, v6

    .line 5
    sput-object v8, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "titleRes",
            "volumeLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->titleRes:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->volumeLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;
    .locals 1

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    invoke-virtual {v0}, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    return-object v0
.end method

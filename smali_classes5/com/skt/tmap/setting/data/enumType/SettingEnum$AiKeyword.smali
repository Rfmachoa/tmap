.class public final enum Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;
.super Ljava/lang/Enum;
.source "SettingEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/data/enumType/SettingEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiKeyword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

.field public static final enum ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

.field public static final enum TINKERBELL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;


# instance fields
.field public final index:I

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    const-string v1, "ARIA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\uc544\ub9ac\uc544"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    const-string v4, "TINKERBELL"

    const/4 v5, 0x4

    const-string v6, "\ud305\ucee4\ubca8"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->TINKERBELL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
            "index",
            "title"
        }
    .end annotation

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
    iput p3, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    .line 3
    iput-object p4, p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;
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
    const-class v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->$VALUES:[Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    invoke-virtual {v0}, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    return-object v0
.end method

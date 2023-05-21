.class public final enum Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;
.super Ljava/lang/Enum;
.source "HiddenSettingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIOverrideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

.field public static final enum None:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

.field public static final enum Override:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

.field public static final enum Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

.field public static final enum Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->None:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string v3, "Override"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    .line 3
    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string v5, "Pass"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    .line 4
    new-instance v5, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string v7, "Override_And_Pass"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->$VALUES:[Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->$VALUES:[Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    invoke-virtual {v0}, [Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    return-object v0
.end method

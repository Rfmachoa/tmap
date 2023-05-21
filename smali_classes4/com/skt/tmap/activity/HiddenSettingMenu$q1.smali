.class public synthetic Lcom/skt/tmap/activity/HiddenSettingMenu$q1;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;->values()[Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu$q1;->a:[I

    :try_start_0
    sget-object v1, Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;->JavaCrash:Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu$q1;->a:[I

    sget-object v1, Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;->NaviEngineCrash:Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu$q1;->a:[I

    sget-object v1, Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;->VsmEngineCrash:Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

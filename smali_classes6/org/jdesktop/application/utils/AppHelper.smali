.class public final Lorg/jdesktop/application/utils/AppHelper;
.super Ljava/lang/Object;
.source "AppHelper.java"


# static fields
.field private static activePlatformType:Lorg/jdesktop/application/utils/PlatformType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform()Lorg/jdesktop/application/utils/PlatformType;
    .locals 10

    .line 1
    sget-object v0, Lorg/jdesktop/application/utils/AppHelper;->activePlatformType:Lorg/jdesktop/application/utils/PlatformType;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/jdesktop/application/utils/PlatformType;->DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

    sput-object v0, Lorg/jdesktop/application/utils/AppHelper;->activePlatformType:Lorg/jdesktop/application/utils/PlatformType;

    .line 3
    new-instance v0, Lorg/jdesktop/application/utils/AppHelper$1;

    invoke-direct {v0}, Lorg/jdesktop/application/utils/AppHelper$1;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/jdesktop/application/utils/PlatformType;->values()[Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lorg/jdesktop/application/utils/PlatformType;->getPatterns()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    sput-object v5, Lorg/jdesktop/application/utils/AppHelper;->activePlatformType:Lorg/jdesktop/application/utils/PlatformType;

    return-object v5

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lorg/jdesktop/application/utils/PlatformType;->DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

    sput-object v0, Lorg/jdesktop/application/utils/AppHelper;->activePlatformType:Lorg/jdesktop/application/utils/PlatformType;

    return-object v0
.end method

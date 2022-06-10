.class public final enum Lorg/jdesktop/application/utils/PlatformType;
.super Ljava/lang/Enum;
.source "PlatformType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdesktop/application/utils/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum FREE_BSD:Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum LINUX:Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum OS_X:Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum SOLARIS:Lorg/jdesktop/application/utils/PlatformType;

.field public static final enum WINDOWS:Lorg/jdesktop/application/utils/PlatformType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final patterns:[Ljava/lang/String;

.field private final resourceSuffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lorg/jdesktop/application/utils/PlatformType;

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "Default"

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lorg/jdesktop/application/utils/PlatformType;->DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

    .line 2
    new-instance v0, Lorg/jdesktop/application/utils/PlatformType;

    const-string v1, "solaris"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "SOLARIS"

    const/4 v10, 0x1

    const-string v11, "Solaris"

    const-string v12, "sol"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/jdesktop/application/utils/PlatformType;->SOLARIS:Lorg/jdesktop/application/utils/PlatformType;

    .line 3
    new-instance v1, Lorg/jdesktop/application/utils/PlatformType;

    const-string v2, "FreeBSD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "FREE_BSD"

    const/16 v16, 0x2

    const-string v17, "FreeBSD"

    const-string v18, "bsd"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lorg/jdesktop/application/utils/PlatformType;->FREE_BSD:Lorg/jdesktop/application/utils/PlatformType;

    .line 4
    new-instance v2, Lorg/jdesktop/application/utils/PlatformType;

    const-string v3, "linux"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "LINUX"

    const/4 v10, 0x3

    const-string v11, "Linux"

    const-string v12, "lin"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lorg/jdesktop/application/utils/PlatformType;->LINUX:Lorg/jdesktop/application/utils/PlatformType;

    .line 5
    new-instance v3, Lorg/jdesktop/application/utils/PlatformType;

    const-string v4, "mac os x"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "OS_X"

    const/16 v16, 0x4

    const-string v17, "Mac OS X"

    const-string v18, "osx"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lorg/jdesktop/application/utils/PlatformType;->OS_X:Lorg/jdesktop/application/utils/PlatformType;

    .line 6
    new-instance v4, Lorg/jdesktop/application/utils/PlatformType;

    const-string v5, "windows"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "WINDOWS"

    const/4 v10, 0x5

    const-string v11, "Windows"

    const-string v12, "win"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lorg/jdesktop/application/utils/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/jdesktop/application/utils/PlatformType;->WINDOWS:Lorg/jdesktop/application/utils/PlatformType;

    const/4 v5, 0x6

    new-array v5, v5, [Lorg/jdesktop/application/utils/PlatformType;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 7
    sput-object v5, Lorg/jdesktop/application/utils/PlatformType;->$VALUES:[Lorg/jdesktop/application/utils/PlatformType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jdesktop/application/utils/PlatformType;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/jdesktop/application/utils/PlatformType;->resourceSuffix:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/jdesktop/application/utils/PlatformType;->patterns:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdesktop/application/utils/PlatformType;
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/utils/PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdesktop/application/utils/PlatformType;

    return-object p0
.end method

.method public static values()[Lorg/jdesktop/application/utils/PlatformType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jdesktop/application/utils/PlatformType;->$VALUES:[Lorg/jdesktop/application/utils/PlatformType;

    invoke-virtual {v0}, [Lorg/jdesktop/application/utils/PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdesktop/application/utils/PlatformType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/utils/PlatformType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatterns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/utils/PlatformType;->patterns:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getResourceSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/utils/PlatformType;->resourceSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/utils/PlatformType;->name:Ljava/lang/String;

    return-object v0
.end method

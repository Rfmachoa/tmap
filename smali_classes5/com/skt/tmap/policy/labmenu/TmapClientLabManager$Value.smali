.class public final enum Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;
.super Ljava/lang/Enum;
.source "TmapClientLabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

.field public static final enum N:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

.field public static final enum NONE:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

.field public static final enum Y:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    const-string v1, "Y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->Y:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    .line 2
    new-instance v1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    const-string v3, "N"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->N:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    .line 3
    new-instance v3, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->NONE:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->$VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;
    .locals 1

    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->$VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    invoke-virtual {v0}, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    return-object v0
.end method

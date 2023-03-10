.class public final enum Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;
.super Ljava/lang/Enum;
.source "TmapClientLabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientLabMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

.field public static final enum MUSICMATE_BANNER_OUTLINK:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

.field public static final enum MUSICMATE_BANNER_URL:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

.field public static final enum SHOW_MUSICMATE_BANNER:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

.field public static final enum USE_MAIN_FAVORITE_TAB:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;


# instance fields
.field public final bottomViewResId:I

.field public final defaultValue:Z

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const-string v1, "USE_MAIN_FAVORITE_TAB"

    const/4 v2, 0x0

    const v3, 0x7f14035a

    const v4, 0x7f0d0217

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->USE_MAIN_FAVORITE_TAB:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    .line 2
    new-instance v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const-string v8, "SHOW_MUSICMATE_BANNER"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->SHOW_MUSICMATE_BANNER:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    .line 3
    new-instance v1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const-string v14, "MUSICMATE_BANNER_URL"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->MUSICMATE_BANNER_URL:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    .line 4
    new-instance v2, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const-string v8, "MUSICMATE_BANNER_OUTLINK"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->MUSICMATE_BANNER_OUTLINK:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->$VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
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
            "title",
            "bottomViewResId",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->title:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->bottomViewResId:I

    .line 4
    iput-boolean p5, p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->defaultValue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;
    .locals 1

    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->$VALUES:[Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    invoke-virtual {v0}, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    return-object v0
.end method

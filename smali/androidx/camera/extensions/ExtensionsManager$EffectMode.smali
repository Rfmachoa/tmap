.class public final enum Landroidx/camera/extensions/ExtensionsManager$EffectMode;
.super Ljava/lang/Enum;
.source "ExtensionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum AUTO:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum BEAUTY:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum BOKEH:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum HDR:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum NIGHT:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field public static final enum NORMAL:Landroidx/camera/extensions/ExtensionsManager$EffectMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->NORMAL:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 2
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v3, "BOKEH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->BOKEH:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 3
    new-instance v3, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v5, "HDR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->HDR:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 4
    new-instance v5, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v7, "NIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->NIGHT:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 5
    new-instance v7, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v9, "BEAUTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->BEAUTY:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 6
    new-instance v9, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const-string v11, "AUTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->AUTO:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$EffectMode;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/extensions/ExtensionsManager$EffectMode;
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
    const-class v0, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/extensions/ExtensionsManager$EffectMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v0}, [Landroidx/camera/extensions/ExtensionsManager$EffectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    return-object v0
.end method

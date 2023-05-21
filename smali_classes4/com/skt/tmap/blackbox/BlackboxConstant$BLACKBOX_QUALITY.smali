.class public final enum Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;
.super Ljava/lang/Enum;
.source "BlackboxConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/BlackboxConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLACKBOX_QUALITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

.field public static final enum HIGH:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

.field public static final enum MAX_HIGH:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

.field public static final enum NORMAL:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;


# instance fields
.field public final frame:I

.field public final height:I

.field public final titleRes:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const v3, 0x7f140189

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    const/16 v6, 0xf

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->NORMAL:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    .line 2
    new-instance v0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    const-string v9, "HIGH"

    const/4 v10, 0x1

    const v11, 0x7f140187

    const/16 v12, 0x2d0

    const/16 v13, 0x1e0

    const/16 v14, 0x1e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->HIGH:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    .line 3
    new-instance v1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    const-string v16, "MAX_HIGH"

    const/16 v17, 0x2

    const v18, 0x7f140188

    const/16 v19, 0x500

    const/16 v20, 0x2d0

    const/16 v21, 0x1e

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->MAX_HIGH:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->$VALUES:[Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "titleRes",
            "width",
            "height",
            "frame"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->titleRes:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->width:I

    .line 4
    iput p5, p0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->height:I

    .line 5
    iput p6, p0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->frame:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;
    .locals 1

    sget-object v0, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->$VALUES:[Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    invoke-virtual {v0}, [Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    return-object v0
.end method

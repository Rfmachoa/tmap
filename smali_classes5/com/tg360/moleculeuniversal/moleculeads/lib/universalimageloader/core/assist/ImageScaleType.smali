.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY_STRETCHED:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_INT:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum NONE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field public static final enum NONE_SAFE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v3, "NONE_SAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 3
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v5, "IN_SAMPLE_POWER_OF_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 4
    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v7, "IN_SAMPLE_INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 5
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v9, "EXACTLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 6
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const-string v11, "EXACTLY_STRETCHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

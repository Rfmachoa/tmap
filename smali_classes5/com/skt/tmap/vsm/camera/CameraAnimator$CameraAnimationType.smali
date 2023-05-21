.class public final enum Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraAnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EaseInCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInOutSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseInSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum EaseOutSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field public static final enum None:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->None:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v3, "Linear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v5, "EaseOutQuart"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 4
    new-instance v5, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v7, "EaseOutQuad"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 5
    new-instance v7, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v9, "EaseOutQuint"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 6
    new-instance v9, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v11, "EaseOutCubic"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 7
    new-instance v11, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v13, "EaseInQuad"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 8
    new-instance v13, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v15, "EaseInOutQuad"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 9
    new-instance v15, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v14, "EaseInCubic"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 10
    new-instance v14, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v12, "EaseInOutCubic"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 11
    new-instance v12, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v10, "EaseInQuart"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 12
    new-instance v10, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v8, "EaseInOutQuart"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutQuart:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 13
    new-instance v8, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v6, "EaseInQuint"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 14
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v4, "EaseInOutQuint"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutQuint:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 15
    new-instance v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v2, "EaseInSine"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 16
    new-instance v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v6, "EaseOutSine"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 17
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v4, "EaseInOutSine"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutSine:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 18
    new-instance v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v2, "EaseInExpo"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 19
    new-instance v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v6, "EaseOutExpo"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 20
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v4, "EaseInOutExpo"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutExpo:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 21
    new-instance v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v2, "EaseInCirc"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 22
    new-instance v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v6, "EaseOutCirc"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 23
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const-string v4, "EaseInOutCirc"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v25, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 24
    sput-object v2, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->b:[Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    const-class v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->b:[Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->a:I

    return v0
.end method

.class public final Lcom/skt/moment/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CongratsGradient:[I

.field public static final CongratsGradient_fadeInOut:I = 0x0

.field public static final CouponProgress:[I

.field public static final CouponProgress_endAlpha:I = 0x0

.field public static final CouponProgress_fillColor:I = 0x1

.field public static final CouponProgress_fillWidth:I = 0x2

.field public static final CouponProgress_innerColor:I = 0x3

.field public static final CouponProgress_maxValue:I = 0x4

.field public static final CouponProgress_minValue:I = 0x5

.field public static final CouponProgress_outerColor:I = 0x6

.field public static final CouponProgress_outerWidth:I = 0x7

.field public static final CouponProgress_progressValue:I = 0x8

.field public static final CouponProgress_startAlpha:I = 0x9

.field public static final FontText:[I

.field public static final FontText_typefaceAsset:I = 0x0

.field public static final JackpotSlot:[I

.field public static final JackpotSlot_isJackpot:I = 0x0

.field public static final RewardImage:[I

.field public static final RewardImage_backImage:I = 0x0

.field public static final RewardImage_foreImage:I = 0x1

.field public static final RewardImage_rewardImage:I = 0x2

.field public static final StampMarks:[I

.field public static final StampMarks_markCount:I = 0x0

.field public static final StampMarks_markMaxCount:I = 0x1

.field public static final zxing_camera_preview:[I

.field public static final zxing_camera_preview_zxing_framing_rect_height:I = 0x0

.field public static final zxing_camera_preview_zxing_framing_rect_width:I = 0x1

.field public static final zxing_camera_preview_zxing_preview_scaling_strategy:I = 0x2

.field public static final zxing_camera_preview_zxing_use_texture_view:I = 0x3

.field public static final zxing_finder:[I

.field public static final zxing_finder_zxing_possible_result_points:I = 0x0

.field public static final zxing_finder_zxing_result_view:I = 0x1

.field public static final zxing_finder_zxing_viewfinder_laser:I = 0x2

.field public static final zxing_finder_zxing_viewfinder_laser_visibility:I = 0x3

.field public static final zxing_finder_zxing_viewfinder_mask:I = 0x4

.field public static final zxing_view:[I

.field public static final zxing_view_zxing_scanner_layout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04018b

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/skt/moment/R$styleable;->CongratsGradient:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/skt/moment/R$styleable;->CouponProgress:[I

    new-array v1, v0, [I

    const v2, 0x7f040445

    aput v2, v1, v3

    sput-object v1, Lcom/skt/moment/R$styleable;->FontText:[I

    new-array v1, v0, [I

    const v2, 0x7f040203

    aput v2, v1, v3

    sput-object v1, Lcom/skt/moment/R$styleable;->JackpotSlot:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/skt/moment/R$styleable;->RewardImage:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/skt/moment/R$styleable;->StampMarks:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/skt/moment/R$styleable;->zxing_camera_preview:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/skt/moment/R$styleable;->zxing_finder:[I

    new-array v0, v0, [I

    const v1, 0x7f04046d

    aput v1, v0, v3

    sput-object v0, Lcom/skt/moment/R$styleable;->zxing_view:[I

    return-void

    :array_0
    .array-data 4
        0x7f040163
        0x7f04019d
        0x7f04019e
        0x7f0401fb
        0x7f0402bb
        0x7f0402c7
        0x7f0402f1
        0x7f0402f2
        0x7f040330
        0x7f04038f
    .end array-data

    :array_1
    .array-data 4
        0x7f040049
        0x7f0401c1
        0x7f040342
    .end array-data

    :array_2
    .array-data 4
        0x7f040295
        0x7f040296
    .end array-data

    :array_3
    .array-data 4
        0x7f040468
        0x7f040469
        0x7f04046b
        0x7f04046e
    .end array-data

    :array_4
    .array-data 4
        0x7f04046a
        0x7f04046c
        0x7f04046f
        0x7f040470
        0x7f040471
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

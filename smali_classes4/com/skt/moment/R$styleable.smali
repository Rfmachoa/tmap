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

    const v2, 0x7f0401e7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/skt/moment/R$styleable;->CongratsGradient:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/skt/moment/R$styleable;->CouponProgress:[I

    new-array v1, v0, [I

    const v2, 0x7f04056e

    aput v2, v1, v3

    sput-object v1, Lcom/skt/moment/R$styleable;->FontText:[I

    new-array v1, v0, [I

    const v2, 0x7f040278

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

    const v1, 0x7f04059d

    aput v1, v0, v3

    sput-object v0, Lcom/skt/moment/R$styleable;->zxing_view:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401b3
        0x7f0401f9
        0x7f0401fa
        0x7f04026f
        0x7f040355
        0x7f040364
        0x7f0403b5
        0x7f0403b6
        0x7f0403f9
        0x7f04047d
    .end array-data

    :array_1
    .array-data 4
        0x7f040052
        0x7f04022d
        0x7f040416
    .end array-data

    :array_2
    .array-data 4
        0x7f040321
        0x7f040322
    .end array-data

    :array_3
    .array-data 4
        0x7f040598
        0x7f040599
        0x7f04059b
        0x7f04059e
    .end array-data

    :array_4
    .array-data 4
        0x7f04059a
        0x7f04059c
        0x7f04059f
        0x7f0405a0
        0x7f0405a1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

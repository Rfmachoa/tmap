.class public final Landroidx/car/app/hardware/common/CarUnit;
.super Ljava/lang/Object;
.source "CarUnit.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarUnit$CarSpeedUnit;,
        Landroidx/car/app/hardware/common/CarUnit$CarVolumeUnit;,
        Landroidx/car/app/hardware/common/CarUnit$CarDistanceUnit;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0xc9
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation
.end field

.field public static final f:I = 0xca
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation
.end field

.field public static final g:I = 0xcb
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation
.end field

.field public static final h:I = 0xcc
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation
.end field

.field public static final i:I = 0x65

.field public static final j:I = 0x66

.field public static final k:I = 0x67


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "IMPERIAL_GALLON"

    return-object p0

    :pswitch_1
    const-string p0, "US_GALLON "

    return-object p0

    :pswitch_2
    const-string p0, "LITER"

    return-object p0

    :pswitch_3
    const-string p0, "MILLILITER"

    return-object p0

    :pswitch_4
    const-string p0, "MILES_PER_HOUR "

    return-object p0

    :pswitch_5
    const-string p0, "KILOMETERS_PER_HOUR"

    return-object p0

    :pswitch_6
    const-string p0, "METERS_PER_SEC"

    return-object p0

    :cond_0
    const-string p0, "MILE"

    return-object p0

    :cond_1
    const-string p0, "KILOMETER"

    return-object p0

    :cond_2
    const-string p0, "METER"

    return-object p0

    :cond_3
    const-string p0, "MILLIMETER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

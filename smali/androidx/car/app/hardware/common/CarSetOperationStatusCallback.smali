.class public interface abstract Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;
.super Ljava/lang/Object;
.source "CarSetOperationStatusCallback.java"


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarSetOperationStatusCallback$StatusCode;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8


# direct methods
.method public static e(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid status code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "OPERATION_STATUS_UPDATE_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "OPERATION_STATUS_ILLEGAL_CAR_HARDWARE_STATE"

    return-object p0

    :pswitch_2
    const-string p0, "OPERATION_STATUS_INSUFFICIENT_PERMISSION"

    return-object p0

    :pswitch_3
    const-string p0, "OPERATION_STATUS_UNSUPPORTED_VALUE"

    return-object p0

    :pswitch_4
    const-string p0, "OPERATION_STATUS_FEATURE_SETTING_NOT_ALLOWED"

    return-object p0

    :pswitch_5
    const-string p0, "OPERATION_STATUS_FEATURE_TEMPORARILY_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "OPERATION_STATUS_FEATURE_UNSUPPORTED"

    return-object p0

    :pswitch_7
    const-string p0, "OPERATION_STATUS_FEATURE_UNIMPLEMENTED"

    return-object p0

    :pswitch_8
    const-string p0, "OPERATION_STATUS_SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

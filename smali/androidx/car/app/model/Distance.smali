.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source "Distance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Distance$Unit;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# instance fields
.field private final mDisplayDistance:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mDisplayUnit:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 3
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public static a(DI)Landroidx/car/app/model/Distance;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/car/app/model/Distance;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "displayDistance must be a positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "yd"

    return-object p0

    :pswitch_1
    const-string p0, "ft"

    return-object p0

    :pswitch_2
    const-string p0, "mi_p1"

    return-object p0

    :pswitch_3
    const-string p0, "mi"

    return-object p0

    :pswitch_4
    const-string p0, "km_p1"

    return-object p0

    :pswitch_5
    const-string p0, "km"

    return-object p0

    :pswitch_6
    const-string p0, "m"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public b()D
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Distance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 3
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    iget v3, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    iget-wide v5, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {v2}, Landroidx/car/app/model/Distance;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%.04f%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

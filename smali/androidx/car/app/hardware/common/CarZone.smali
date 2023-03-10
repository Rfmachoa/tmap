.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source "CarZone.java"


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarZone$a;,
        Landroidx/car/app/hardware/common/CarZone$CarZoneColumn;,
        Landroidx/car/app/hardware/common/CarZone$CarZoneRow;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x10

.field public static final i:I = 0x20

.field public static final j:I = 0x30

.field public static final k:I = 0x40

.field public static final l:I = 0x50

.field public static final m:I = 0x60

.field public static final n:Landroidx/car/app/hardware/common/CarZone;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarZone$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/common/CarZone$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/car/app/hardware/common/CarZone;

    invoke-direct {v1, v0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Landroidx/car/app/hardware/common/CarZone$a;)V

    .line 3
    sput-object v1, Landroidx/car/app/hardware/common/CarZone;->n:Landroidx/car/app/hardware/common/CarZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    .line 6
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarZone$a;)V
    .locals 1
    .param p1    # Landroidx/car/app/hardware/common/CarZone$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone$a;->a:I

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    .line 3
    iget p1, p1, Landroidx/car/app/hardware/common/CarZone$a;->b:I

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 3
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, p1, Landroidx/car/app/hardware/common/CarZone;->b:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget p1, p1, Landroidx/car/app/hardware/common/CarZone;->a:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->a:I

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    goto :goto_0

    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    goto :goto_0

    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    goto :goto_0

    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    goto :goto_0

    :cond_4
    const-string v0, "CAR_ZONE_ROW_ALL"

    .line 2
    :goto_0
    iget v2, p0, Landroidx/car/app/hardware/common/CarZone;->b:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_a

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    const/16 v3, 0x30

    if-eq v2, v3, :cond_8

    const/16 v3, 0x40

    if-eq v2, v3, :cond_7

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    const/16 v3, 0x60

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    goto :goto_1

    :cond_6
    const-string v1, "CAR_ZONE_COLUMN_DRIVER"

    goto :goto_1

    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    goto :goto_1

    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    goto :goto_1

    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    goto :goto_1

    :cond_a
    const-string v1, "CAR_ZONE_COLUMN_ALL"

    :goto_1
    const-string v2, "[CarZone row value: "

    const-string v3, ", column value: "

    const-string v4, "]"

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

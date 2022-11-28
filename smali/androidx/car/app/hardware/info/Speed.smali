.class public final Landroidx/car/app/hardware/info/Speed;
.super Ljava/lang/Object;
.source "Speed.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/info/Speed$a;
    }
.end annotation


# instance fields
.field private final mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->h:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->f:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/info/Speed$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/hardware/info/Speed$a;->a:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iget-object v0, p1, Landroidx/car/app/hardware/info/Speed$a;->b:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    iget-object p1, p1, Landroidx/car/app/hardware/info/Speed$a;->c:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/hardware/info/Speed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/Speed;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 7
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[ raw speed: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed display unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

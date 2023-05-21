.class public final Landroidx/car/app/model/DistanceSpan;
.super Landroidx/car/app/model/CarSpan;
.source "DistanceSpan.java"


# instance fields
.field private final mDistance:Landroidx/car/app/model/Distance;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Distance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    return-void
.end method

.method public static a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;
    .locals 1
    .param p0    # Landroidx/car/app/model/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/DistanceSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Landroidx/car/app/model/DistanceSpan;-><init>(Landroidx/car/app/model/Distance;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/car/app/model/Distance;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/DistanceSpan;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/DistanceSpan;

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    iget-object p1, p1, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[distance: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/car/app/navigation/model/TravelEstimate;
.super Ljava/lang/Object;
.source "TravelEstimate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/TravelEstimate$a;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L


# instance fields
.field private final mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRemainingDistance:Landroidx/car/app/model/Distance;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRemainingDistanceColor:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mRemainingTimeColor:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mRemainingTimeSeconds:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mTripIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTripText:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 5
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 6
    iput-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/TravelEstimate$a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->a:Landroidx/car/app/model/Distance;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 11
    iget-wide v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:J

    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->c:Landroidx/car/app/model/DateTimeWithZone;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 14
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->e:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 15
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->f:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 16
    iget-object p1, p1, Landroidx/car/app/navigation/model/TravelEstimate$a;->g:Landroidx/car/app/model/CarIcon;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/DateTimeWithZone;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/Distance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/TravelEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    iget-wide v5, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public g()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[ remaining distance: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time (s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ETA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

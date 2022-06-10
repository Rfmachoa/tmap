.class public final Landroidx/car/app/navigation/model/Step;
.super Ljava/lang/Object;
.source "Step.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/Step$a;
    }
.end annotation


# instance fields
.field private final mCue:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLanes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private final mLanesImage:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mManeuver:Landroidx/car/app/navigation/model/Maneuver;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRoad:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Maneuver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/navigation/model/Maneuver;",
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;",
            "Landroidx/car/app/model/CarIcon;",
            "Landroidx/car/app/model/CarText;",
            "Landroidx/car/app/model/CarText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 3
    invoke-static {p2}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 5
    iput-object p4, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 6
    iput-object p5, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public d()Landroidx/car/app/navigation/model/Maneuver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Step;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/Step;

    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[maneuver: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lane count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lanes image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 3
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", road: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

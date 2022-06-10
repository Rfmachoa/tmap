.class public final Landroidx/car/app/navigation/model/Maneuver$a;
.super Ljava/lang/Object;
.source "Maneuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/navigation/model/Maneuver;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver must have a valid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/Maneuver;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maneuver missing roundaboutExitNumber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maneuver missing roundaboutExitAngle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Landroidx/car/app/navigation/model/Maneuver;

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    iget v2, p0, Landroidx/car/app/navigation/model/Maneuver$a;->c:I

    iget v3, p0, Landroidx/car/app/navigation/model/Maneuver$a;->e:I

    iget-object v4, p0, Landroidx/car/app/navigation/model/Maneuver$a;->f:Landroidx/car/app/model/CarIcon;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/navigation/model/Maneuver;-><init>(IIILandroidx/car/app/model/CarIcon;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Maneuver$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/Maneuver$a;->f:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public c(I)Landroidx/car/app/navigation/model/Maneuver$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x168L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x168

    if-gt p1, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->d:Z

    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$a;->e:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver must include a valid exit angle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver does not include roundaboutExitAngle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Landroidx/car/app/navigation/model/Maneuver$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$a;->b:Z

    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$a;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver must include a valid exit number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver does not include roundaboutExitNumber"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

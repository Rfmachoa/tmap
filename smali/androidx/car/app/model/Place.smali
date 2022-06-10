.class public final Landroidx/car/app/model/Place;
.super Ljava/lang/Object;
.source "Place.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Place$a;
    }
.end annotation


# instance fields
.field private final mLocation:Landroidx/car/app/model/CarLocation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMarker:Landroidx/car/app/model/PlaceMarker;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Place$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/Place$a;->a:Landroidx/car/app/model/CarLocation;

    iput-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 3
    iget-object p1, p1, Landroidx/car/app/model/Place$a;->b:Landroidx/car/app/model/PlaceMarker;

    iput-object p1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarLocation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/PlaceMarker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

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
    instance-of v1, p1, Landroidx/car/app/model/Place;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Place;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    iget-object v3, p1, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    iget-object p1, p1, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

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

    .line 1
    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[ location: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

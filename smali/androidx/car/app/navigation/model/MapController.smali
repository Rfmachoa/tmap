.class public final Landroidx/car/app/navigation/model/MapController;
.super Ljava/lang/Object;
.source "MapController.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/MapController$a;
    }
.end annotation


# instance fields
.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPanModeDelegate:Landroidx/car/app/navigation/model/b;
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
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/MapController$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapController$a;->a:Landroidx/car/app/navigation/model/b;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    .line 3
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapController$a;->b:Landroidx/car/app/model/ActionStrip;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public b()Landroidx/car/app/navigation/model/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MapController;

    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

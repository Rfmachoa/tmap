.class public final Landroidx/car/app/navigation/model/MapTemplate;
.super Ljava/lang/Object;
.source "MapTemplate.java"

# interfaces
.implements Landroidx/car/app/model/y;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/MapTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHeader:Landroidx/car/app/model/Header;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mItemList:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMapController:Landroidx/car/app/navigation/model/MapController;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPane:Landroidx/car/app/model/Pane;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/MapTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapTemplate$a;->a:Landroidx/car/app/navigation/model/MapController;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 3
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapTemplate$a;->b:Landroidx/car/app/model/Pane;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapTemplate$a;->c:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 5
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapTemplate$a;->d:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapTemplate$a;->e:Landroidx/car/app/model/ActionStrip;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/Header;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/ItemList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object v0
.end method

.method public d()Landroidx/car/app/navigation/model/MapController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/Pane;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MapTemplate;

    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
.super Ljava/lang/Object;
.source "PlaceListNavigationTemplate.java"

# interfaces
.implements Landroidx/car/app/model/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
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

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mItemList:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnContentRefreshDelegate:Landroidx/car/app/model/o;
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

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 14
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 15
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 17
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 18
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 19
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    .line 20
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 4
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->c:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 5
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 7
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 9
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->h:Landroidx/car/app/navigation/model/b;

    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    .line 10
    iget-object p1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->i:Landroidx/car/app/model/o;

    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/Header;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/ItemList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

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

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 10
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    .line 11
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 13
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public f()Landroidx/car/app/model/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    return-object v0
.end method

.method public g()Landroidx/car/app/navigation/model/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    return-object v0
.end method

.method public h()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v1, 0x7

    iget-object v4, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/o;

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "PlaceListNavigationTemplate"

    return-object v0
.end method

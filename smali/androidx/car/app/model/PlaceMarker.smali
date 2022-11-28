.class public final Landroidx/car/app/model/PlaceMarker;
.super Ljava/lang/Object;
.source "PlaceMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/PlaceMarker$a;,
        Landroidx/car/app/model/PlaceMarker$MarkerIconType;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIconType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mLabel:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/PlaceMarker$a;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/PlaceMarker$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/PlaceMarker$a;->a:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    iget v0, p1, Landroidx/car/app/model/PlaceMarker$a;->d:I

    iput v0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/PlaceMarker$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 5
    iget-object p1, p1, Landroidx/car/app/model/PlaceMarker$a;->c:Landroidx/car/app/model/CarColor;

    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    return v0
.end method

.method public d()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

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
    instance-of v1, p1, Landroidx/car/app/model/PlaceMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/PlaceMarker;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    iget p1, p1, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

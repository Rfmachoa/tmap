.class public final Landroidx/car/app/model/PlaceMarker$a;
.super Ljava/lang/Object;
.source "PlaceMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/PlaceMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/car/app/model/PlaceMarker$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/PlaceMarker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker$a;->c:Landroidx/car/app/model/CarColor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker$a;->a:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/car/app/model/PlaceMarker$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Color cannot be set for icon set with TYPE_IMAGE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/PlaceMarker;

    invoke-direct {v0, p0}, Landroidx/car/app/model/PlaceMarker;-><init>(Landroidx/car/app/model/PlaceMarker$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/PlaceMarker$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/b;->b:Lb1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$a;->c:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/PlaceMarker$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/c;->c:Lb1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$a;->a:Landroidx/car/app/model/CarIcon;

    .line 3
    iput p2, p0, Landroidx/car/app/model/PlaceMarker$a;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/PlaceMarker$a;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$a;->b:Landroidx/car/app/model/CarText;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker label cannot contain more than 3 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

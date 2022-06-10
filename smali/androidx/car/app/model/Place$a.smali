.class public final Landroidx/car/app/model/Place$a;
.super Ljava/lang/Object;
.source "Place.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarLocation;

.field public b:Landroidx/car/app/model/PlaceMarker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarLocation;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/CarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Place$a;->a:Landroidx/car/app/model/CarLocation;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Place;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/Place;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Place;->a()Landroidx/car/app/model/CarLocation;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Place$a;->a:Landroidx/car/app/model/CarLocation;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/Place;->b()Landroidx/car/app/model/PlaceMarker;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Place$a;->b:Landroidx/car/app/model/PlaceMarker;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/Place;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Place;-><init>(Landroidx/car/app/model/Place$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/PlaceMarker;)Landroidx/car/app/model/Place$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/PlaceMarker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Place$a;->b:Landroidx/car/app/model/PlaceMarker;

    return-object p0
.end method

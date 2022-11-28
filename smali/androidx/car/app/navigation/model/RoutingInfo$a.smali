.class public final Landroidx/car/app/navigation/model/RoutingInfo$a;
.super Ljava/lang/Object;
.source "RoutingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/RoutingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/navigation/model/Step;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/Distance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/navigation/model/Step;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/RoutingInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->a:Landroidx/car/app/navigation/model/Step;

    .line 2
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->b:Landroidx/car/app/model/Distance;

    .line 3
    iget-boolean v2, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->e:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->c:Landroidx/car/app/navigation/model/Step;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->d:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The routing info is set to loading but is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->c()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current step must have a lanes image if the lane information is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/RoutingInfo;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/RoutingInfo;-><init>(Landroidx/car/app/navigation/model/RoutingInfo$a;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current step and distance must be set during the navigating state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/model/Distance;)Landroidx/car/app/navigation/model/RoutingInfo$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/model/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->a:Landroidx/car/app/navigation/model/Step;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->b:Landroidx/car/app/model/Distance;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/RoutingInfo$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/c;->c:La1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, La1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->d:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public d(Z)Landroidx/car/app/navigation/model/RoutingInfo$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->e:Z

    return-object p0
.end method

.method public e(Landroidx/car/app/navigation/model/Step;)Landroidx/car/app/navigation/model/RoutingInfo$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$a;->c:Landroidx/car/app/navigation/model/Step;

    return-object p0
.end method

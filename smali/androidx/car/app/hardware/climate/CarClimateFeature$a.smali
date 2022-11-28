.class public final Landroidx/car/app/hardware/climate/CarClimateFeature$a;
.super Ljava/lang/Object;
.source "CarClimateFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/CarClimateFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$a;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Landroidx/car/app/hardware/common/CarZone;)Landroidx/car/app/hardware/climate/CarClimateFeature$a;
    .locals 1
    .param p1    # [Landroidx/car/app/hardware/common/CarZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Landroidx/car/app/hardware/climate/CarClimateFeature;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/CarClimateFeature;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/CarClimateFeature;-><init>(Landroidx/car/app/hardware/climate/CarClimateFeature$a;)V

    return-object v0
.end method

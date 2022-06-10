.class public final Landroidx/car/app/navigation/model/Lane$a;
.super Ljava/lang/Object;
.source "Lane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Lane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/LaneDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Lane$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$a;
    .locals 1
    .param p1    # Landroidx/car/app/navigation/model/LaneDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Lane$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/car/app/navigation/model/Lane;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/Lane;

    iget-object v1, p0, Landroidx/car/app/navigation/model/Lane$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/Lane;-><init>(Ljava/util/List;)V

    return-object v0
.end method

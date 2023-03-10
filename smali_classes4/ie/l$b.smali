.class public Lie/l$b;
.super Ljava/lang/Object;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/l$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/l$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lie/l$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lie/l$b;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowestPriceIndex"
        }
    .end annotation

    iput p1, p0, Lie/l$b;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nearestDistanceIndex"
        }
    .end annotation

    iput p1, p0, Lie/l$b;->b:I

    return-void
.end method

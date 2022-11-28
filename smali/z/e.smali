.class public Lz/e;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsContainer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ly/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ly/p;

    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Ly/p;

    iput-object v0, p0, Lz/e;->a:Ly/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lb0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e;->a:Ly/p;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ly/p;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

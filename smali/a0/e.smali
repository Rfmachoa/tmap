.class public La0/e;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsContainer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lz/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lz/p;

    invoke-static {v0}, Lz/l;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v0

    check-cast v0, Lz/p;

    iput-object v0, p0, La0/e;->a:Lz/p;

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
            "Lc0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/e;->a:Lz/p;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lz/p;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

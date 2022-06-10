.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/n;",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->c(I)I

    move-result v2

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->b([I)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v0

    return v0
.end method

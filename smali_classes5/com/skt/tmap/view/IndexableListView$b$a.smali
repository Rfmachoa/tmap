.class public Lcom/skt/tmap/view/IndexableListView$b$a;
.super Ljava/lang/Object;
.source "IndexableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/IndexableListView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/IndexableListView$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/IndexableListView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 2
    iget v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-wide v4, 0x3fc999999999999aL    # 0.2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    float-to-double v1, v1

    mul-double/2addr v1, v4

    .line 4
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/IndexableListView$b;->e(Lcom/skt/tmap/view/IndexableListView$b;D)F

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 6
    iget v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    float-to-double v1, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 13
    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/IndexableListView$b;->k(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v6, v1

    mul-double/2addr v6, v4

    .line 15
    invoke-static {v0, v6, v7}, Lcom/skt/tmap/view/IndexableListView$b;->d(Lcom/skt/tmap/view/IndexableListView$b;D)F

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 17
    iget v1, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    float-to-double v4, v1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 18
    iput v2, v0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    .line 24
    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/IndexableListView$b;->k(I)V

    :goto_0
    return-void
.end method

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->a(Lcom/skt/tmap/view/IndexableListView$b;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-wide v3, 0x3fc999999999999aL    # 0.2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->b(Lcom/skt/tmap/view/IndexableListView$b;)F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v5, v3

    invoke-static {v0, v5, v6}, Lcom/skt/tmap/view/IndexableListView$b;->e(Lcom/skt/tmap/view/IndexableListView$b;D)F

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->b(Lcom/skt/tmap/view/IndexableListView$b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->c(Lcom/skt/tmap/view/IndexableListView$b;F)F

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->f(Lcom/skt/tmap/view/IndexableListView$b;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->g(Lcom/skt/tmap/view/IndexableListView$b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0, v2}, Lcom/skt/tmap/view/IndexableListView$b;->h(Lcom/skt/tmap/view/IndexableListView$b;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->b(Lcom/skt/tmap/view/IndexableListView$b;)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    float-to-double v6, v1

    mul-double/2addr v6, v3

    invoke-static {v0, v6, v7}, Lcom/skt/tmap/view/IndexableListView$b;->d(Lcom/skt/tmap/view/IndexableListView$b;D)F

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->b(Lcom/skt/tmap/view/IndexableListView$b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0, v5}, Lcom/skt/tmap/view/IndexableListView$b;->c(Lcom/skt/tmap/view/IndexableListView$b;F)F

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->f(Lcom/skt/tmap/view/IndexableListView$b;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView$b;->g(Lcom/skt/tmap/view/IndexableListView$b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b$a;->a:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-static {v0, v2}, Lcom/skt/tmap/view/IndexableListView$b;->h(Lcom/skt/tmap/view/IndexableListView$b;I)V

    :goto_0
    return-void
.end method

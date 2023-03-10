.class public Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "MainRecentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$orientation"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->z(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)I

    move-result v2

    mul-int/2addr v2, v0

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 3
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    .line 4
    invoke-virtual {v2}, Lnd/g0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 5
    iget v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;->f:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 7
    iget p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    const p1, 0x1
    return p1
.end method

.class public Lcom/skt/tmap/mvp/fragment/s1$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "MainRecentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/s1;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/skt/tmap/mvp/fragment/s1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/s1;I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->f:Lcom/skt/tmap/mvp/fragment/s1;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->e:I

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
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->f:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->y(Lcom/skt/tmap/mvp/fragment/s1;)I

    move-result v2

    mul-int/2addr v2, v0

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->f:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->z(Lcom/skt/tmap/mvp/fragment/s1;)Lmd/k0;

    move-result-object v2

    invoke-virtual {v2}, Lmd/k0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->f:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->y(Lcom/skt/tmap/mvp/fragment/s1;)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$a;->f:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->y(Lcom/skt/tmap/mvp/fragment/s1;)I

    move-result p1

    const v0,0x1
    if-gt p1, v0, :cond_3
    return p1

    :cond_3
    const v0,0x4
    if-ge p1, v0, :cond_4
    return p1
    :cond_4

    div-int v1,p1,v0
    return v1

.end method

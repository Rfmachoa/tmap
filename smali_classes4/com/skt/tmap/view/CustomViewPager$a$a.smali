.class public Lcom/skt/tmap/view/CustomViewPager$a$a;
.super Ljava/lang/Object;
.source "CustomViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/CustomViewPager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/CustomViewPager$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/CustomViewPager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/skt/tmap/view/CustomViewPager$a$a;->a:Lcom/skt/tmap/view/CustomViewPager$a;

    iget-object v2, v2, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->e()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    :cond_0
    return-void
.end method

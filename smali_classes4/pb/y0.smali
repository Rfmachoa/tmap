.class public Lpb/y0;
.super Ll3/a;
.source "TmapNoticePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/y0$b;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:I

.field public i:Lpb/y0$b;

.field public final j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "noticeInfoListcount",
            "pageResId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/y0;->e:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpb/y0;->f:Landroid/view/LayoutInflater;

    .line 4
    iput-object v0, p0, Lpb/y0;->i:Lpb/y0$b;

    .line 5
    new-instance v0, Lpb/y0$a;

    invoke-direct {v0, p0}, Lpb/y0$a;-><init>(Lpb/y0;)V

    iput-object v0, p0, Lpb/y0;->j:Landroid/view/View$OnTouchListener;

    .line 6
    iput-object p1, p0, Lpb/y0;->e:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpb/y0;->f:Landroid/view/LayoutInflater;

    .line 8
    iput p2, p0, Lpb/y0;->h:I

    .line 9
    iput p3, p0, Lpb/y0;->g:I

    return-void
.end method

.method public static synthetic v(Lpb/y0;)Lpb/y0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/y0;->i:Lpb/y0$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pager",
            "position",
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/view/CustomViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/y0;->h:I

    return v0
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/y0;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lpb/y0;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpb/y0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lpb/y0;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v1, p0, Lpb/y0;->i:Lpb/y0$b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0, p2}, Lpb/y0$b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    :cond_0
    check-cast p1, Lcom/skt/tmap/view/CustomViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "obj"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Lpb/y0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/y0;->i:Lpb/y0$b;

    return-void
.end method

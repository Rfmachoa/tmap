.class public Lpb/l;
.super Lpb/j0;
.source "AlarmSetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/l$b;,
        Lpb/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/j0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Lpb/l$c;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lpb/l;->i:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpb/l;->f:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lpb/l;->g:I

    return-void
.end method

.method public static synthetic i(Lpb/l;)Lpb/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/l;->h:Lpb/l$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpb/l;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lpb/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "convertView"
        }
    .end annotation

    .line 1
    new-instance p1, Lpb/l$b;

    invoke-direct {p1}, Lpb/l$b;-><init>()V

    const v0, 0x7f0a02f2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02f3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lpb/l$b;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0a02f4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/l$b;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lpb/l;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lpb/d0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lpb/l;->n(Lpb/d0;ILjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d004c

    return p1
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/l;->g:I

    return-void
.end method

.method public l(Lpb/l$c;)V
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
    iput-object p1, p0, Lpb/l;->h:Lpb/l$c;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/l;->f:I

    return-void
.end method

.method public n(Lpb/d0;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/l;->g:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lpb/l$b;

    iget-object v2, v0, Lpb/l$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v2, v0, Lpb/l$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lpb/l$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, v0, Lpb/l$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lpb/l;->i:Landroid/content/Context;

    const v3, 0x7f060146

    invoke-static {v2, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p3, v0, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 7
    iget-object p3, v0, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lpb/l;->f:I

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lpb/l$b;

    iget-object v0, v0, Lpb/l$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    check-cast v0, Lpb/l$b;

    iget-object v0, v0, Lpb/l$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :goto_0
    move-object v0, p1

    check-cast v0, Lpb/l$b;

    iget-object v1, v0, Lpb/l$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 12
    iget-object v1, v0, Lpb/l$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, v0, Lpb/l$b;->c:Landroid/widget/TextView;

    const-string v1, "#4b5054"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p3, v0, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 15
    iget-object p3, v0, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lpb/l$a;

    invoke-direct {v0, p0, p2}, Lpb/l$a;-><init>(Lpb/l;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-nez p2, :cond_2

    .line 16
    check-cast p1, Lpb/l$b;

    iget-object p1, p1, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f080a23

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 17
    :cond_2
    check-cast p1, Lpb/l$b;

    iget-object p1, p1, Lpb/l$b;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f080a24

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

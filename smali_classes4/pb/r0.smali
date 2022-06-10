.class public Lpb/r0;
.super Lpb/j0;
.source "TmapMainSearchFavoriteDesEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/r0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/j0<",
        "Ljc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ldc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Ljc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lpb/r0;->f:Ldc/d;

    .line 3
    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    iput-object p1, p0, Lpb/r0;->f:Ldc/d;

    return-void
.end method

.method public static synthetic i(Lpb/r0;)Ldc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/r0;->f:Ldc/d;

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
    check-cast p1, Ljc/r;

    invoke-virtual {p0, p1}, Lpb/r0;->j(Ljc/r;)I

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
    new-instance p1, Lpb/r0$e;

    invoke-direct {p1}, Lpb/r0$e;-><init>()V

    const v0, 0x7f0a061b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpb/r0$e;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a061e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/r0$e;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0616

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lpb/r0$e;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0a061f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/r0$e;->c:Landroid/widget/TextView;

    const v0, 0x7f0a061a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpb/r0$e;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0617

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpb/r0$e;->f:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0}, Lpb/j0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lpb/d0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p3, Ljc/r;

    invoke-virtual {p0, p1, p2, p3}, Lpb/r0;->k(Lpb/d0;ILjc/r;)V

    return-void
.end method

.method public j(Ljc/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0106

    return p1
.end method

.method public k(Lpb/d0;ILjc/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Lpb/r0$e;

    iget-object v0, p1, Lpb/r0$e;->c:Landroid/widget/TextView;

    iget-object v1, p3, Ljc/r;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lpb/r0$e;->d:Landroid/widget/TextView;

    iget-object v1, p3, Ljc/r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lpb/r0$e;->e:Landroid/widget/ImageView;

    const v1, 0x7f08076b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p1, Lpb/r0$e;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 5
    iget-object v0, p1, Lpb/r0$e;->a:Landroid/widget/CheckBox;

    new-instance v2, Lpb/r0$a;

    invoke-direct {v2, p0, p3}, Lpb/r0$a;-><init>(Lpb/r0;Ljc/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p1, Lpb/r0$e;->a:Landroid/widget/CheckBox;

    new-instance v2, Lpb/r0$b;

    invoke-direct {v2, p0}, Lpb/r0$b;-><init>(Lpb/r0;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lpb/r0$e;->a:Landroid/widget/CheckBox;

    iget-boolean p3, p3, Ljc/r;->L:Z

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object p3, p1, Lpb/r0$e;->e:Landroid/widget/ImageView;

    new-instance v0, Lpb/r0$c;

    invoke-direct {v0, p0}, Lpb/r0$c;-><init>(Lpb/r0;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object p3, p1, Lpb/r0$e;->f:Landroid/widget/ImageView;

    new-instance v0, Lpb/r0$d;

    invoke-direct {v0, p0, p2}, Lpb/r0$d;-><init>(Lpb/r0;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lpb/r0$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method

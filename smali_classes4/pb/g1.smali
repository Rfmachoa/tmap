.class public Lpb/g1;
.super Lpb/j0;
.source "TmapSimpleListDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/g1$b;,
        Lpb/g1$c;
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
.field public f:Lpb/g1$c;


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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lpb/g1;)Lpb/g1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/g1;->f:Lpb/g1$c;

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

    invoke-virtual {p0, p1}, Lpb/g1;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lpb/d0;
    .locals 1
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
    new-instance p1, Lpb/g1$b;

    invoke-direct {p1}, Lpb/g1$b;-><init>()V

    const v0, 0x7f0a0465

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpb/g1$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09b7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lpb/g1$b;->b:Landroid/widget/TextView;

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
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lpb/g1;->l(Lpb/d0;ILjava/lang/String;)V

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

    const p1, 0x7f0d0103

    return p1
.end method

.method public k(Lpb/g1$c;)V
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
    iput-object p1, p0, Lpb/g1;->f:Lpb/g1$c;

    return-void
.end method

.method public l(Lpb/d0;ILjava/lang/String;)V
    .locals 1
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
    check-cast p1, Lpb/g1$b;

    iput p2, p1, Lpb/g1$b;->c:I

    .line 2
    iget-object v0, p1, Lpb/g1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lpb/g1$b;->b:Landroid/widget/TextView;

    new-instance v0, Lpb/g1$a;

    invoke-direct {v0, p0, p3, p2}, Lpb/g1$a;-><init>(Lpb/g1;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

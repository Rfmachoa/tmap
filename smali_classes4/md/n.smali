.class public Lmd/n;
.super Lmd/m0;
.source "AroundInfoListTopMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/data/AroundInfoTopMenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "aroundInfoListPresenter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoTopMenuInfo;",
            ">;",
            "Lcom/skt/tmap/mvp/presenter/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p3, p0, Lmd/n;->f:Lcom/skt/tmap/mvp/presenter/b;

    return-void
.end method

.method public static synthetic i(Lmd/n;)Lcom/skt/tmap/mvp/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/n;->f:Lcom/skt/tmap/mvp/presenter/b;

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
    check-cast p1, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;

    invoke-virtual {p0, p1}, Lmd/n;->j(Lcom/skt/tmap/data/AroundInfoTopMenuInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
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
    new-instance p1, Lmd/n$b;

    invoke-direct {p1}, Lmd/n$b;-><init>()V

    const v0, 0x7f0a0166

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/n$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0159

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmd/n$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a016a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmd/n$b;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
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
    check-cast p3, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmd/n;->k(Lmd/g0;ILcom/skt/tmap/data/AroundInfoTopMenuInfo;)V

    return-void
.end method

.method public j(Lcom/skt/tmap/data/AroundInfoTopMenuInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d021c

    return p1
.end method

.method public k(Lmd/g0;ILcom/skt/tmap/data/AroundInfoTopMenuInfo;)V
    .locals 2
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
    check-cast p1, Lmd/n$b;

    iget-object v0, p1, Lmd/n$b;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lmd/n$a;

    invoke-direct {v1, p0, p2}, Lmd/n$a;-><init>(Lmd/n;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p1, Lmd/n$b;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;->mItemName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lmd/n$b;->b:Landroid/widget/ImageView;

    iget p2, p3, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;->mIconResID:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.class public Lmd/a1;
.super Lmd/m0;
.source "TmapMainSettingDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/a1$d;,
        Lmd/a1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmd/a1$c;


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
            "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lmd/a1;)Lmd/a1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/a1;->f:Lmd/a1$c;

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
    check-cast p1, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    invoke-virtual {p0, p1}, Lmd/a1;->j(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)I

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
    new-instance p1, Lmd/a1$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmd/a1$d;-><init>(Lmd/a1$a;)V

    const v0, 0x7f0a060e

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmd/a1$d;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/a1$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a060b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lmd/a1$d;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0a01be

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lmd/a1$d;->d:Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
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
    check-cast p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    invoke-virtual {p0, p1, p2, p3}, Lmd/a1;->l(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)V

    return-void
.end method

.method public j(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0119

    return p1
.end method

.method public k(Lmd/a1$c;)V
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
    iput-object p1, p0, Lmd/a1;->f:Lmd/a1$c;

    return-void
.end method

.method public l(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)V
    .locals 2
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
    check-cast p1, Lmd/a1$d;

    .line 2
    iget-object v0, p1, Lmd/a1$d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f080b9c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p1, Lmd/a1$d;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lmd/a1$d;->c:Landroid/widget/CheckBox;

    iget-boolean p3, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->c:Z

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p3, p1, Lmd/a1$d;->c:Landroid/widget/CheckBox;

    new-instance v0, Lmd/a1$a;

    invoke-direct {v0, p0, p2}, Lmd/a1$a;-><init>(Lmd/a1;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p3, p1, Lmd/a1$d;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lmd/a1$b;

    invoke-direct {v0, p0, p2}, Lmd/a1$b;-><init>(Lmd/a1;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lmd/m0;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 8
    iget-object p1, p1, Lmd/a1$d;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lmd/a1$d;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

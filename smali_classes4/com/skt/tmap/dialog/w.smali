.class public Lcom/skt/tmap/dialog/w;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "SimpleItemSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/w$d;
    }
.end annotation


# static fields
.field public static b1:Lcom/skt/tmap/dialog/w;


# instance fields
.field public final W0:Ljava/lang/String;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/Button;

.field public Z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lcom/skt/tmap/dialog/w$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/w$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "itemList",
            "selectedIndex",
            "simpleDialogEvent"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    const-class p1, Lcom/skt/tmap/dialog/w;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->W0:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Lcom/skt/tmap/dialog/w;->z([Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->a1:Lcom/skt/tmap/dialog/w$d;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->Z0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p4, p1

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01d1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p4, v1, :cond_2

    const v1, 0x7f0a0564

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    new-instance v1, Lcom/skt/tmap/dialog/w$a;

    invoke-direct {v1, p0, p4}, Lcom/skt/tmap/dialog/w$a;-><init>(Lcom/skt/tmap/dialog/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    aget-object v1, p2, p4

    const-string v3, "\\("

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v3, v1

    const v4, 0x7f0a0afb

    if-le v3, v2, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aget-object v4, v1, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0afa

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "("

    .line 15
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aget-object v3, p2, p4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f0a0934

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-ne p4, p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v2, p4, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    new-instance p4, Lcom/skt/tmap/dialog/w$b;

    invoke-direct {p4, p0}, Lcom/skt/tmap/dialog/w$b;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p4, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p4}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p4

    .line 25
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p4, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 26
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p4, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    :cond_0
    return-void
.end method

.method public static B()Lcom/skt/tmap/dialog/w;
    .locals 1

    sget-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    return-object v0
.end method

.method public static C(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/w$d;)Lcom/skt/tmap/dialog/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "itemList",
            "selectedIndex",
            "simpleDialogEvent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/w;->A()V

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/w$d;)V

    sput-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    return-object v0
.end method

.method public static synthetic x(Lcom/skt/tmap/dialog/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->Z0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/dialog/w;)Lcom/skt/tmap/dialog/w$d;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->a1:Lcom/skt/tmap/dialog/w$d;

    return-object p0
.end method

.method public static z([Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    array-length p0, p0

    if-ge p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->X0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation

    const p2, 0x7f0d0074

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a0547

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/w;->X0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a04dd

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->Y0:Landroid/widget/Button;

    .line 4
    new-instance p2, Lcom/skt/tmap/dialog/w$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/w$c;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/w;->X0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/dialog/w;->Y0:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

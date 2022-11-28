.class public Lcom/skt/tmap/blackbox/RecordingEditActivity$c;
.super Lmd/m0;
.source "RecordingEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/RecordingEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lud/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public final synthetic h:Lcom/skt/tmap/blackbox/RecordingEditActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "arSrc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lud/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->h:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 2
    invoke-direct {p0, p2, p3}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->g:Landroid/content/Context;

    return-void
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
    check-cast p1, Lud/b;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->i(Lud/b;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
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
    new-instance p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;

    invoke-direct {p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;-><init>()V

    const v0, 0x7f0a0565

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0b55

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04ed

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0b60

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b61

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0b54

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0262

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->g:Landroid/widget/CheckBox;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->h:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->J5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
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
    check-cast p3, Lud/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->k(Lmd/g0;ILud/b;)V

    return-void
.end method

.method public i(Lud/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0084

    return p1
.end method

.method public final j(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sDate",
            "position"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->f:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/b;

    invoke-virtual {v3}, Lud/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k(Lmd/g0;ILud/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
    check-cast p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;

    iget-object v0, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->g:Landroid/content/Context;

    invoke-virtual {p3}, Lud/b;->o()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/skt/tmap/blackbox/a;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lud/b;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->j(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string p2, "%02d"

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lud/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lud/b;->n()F

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Lud/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->g:Landroid/content/Context;

    invoke-virtual {p3}, Lud/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v3, :cond_0

    .line 6
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-boolean v5, p3, Lud/b;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->g:Landroid/widget/CheckBox;

    iget-boolean v0, p3, Lud/b;->h:Z

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$b;->g:Landroid/widget/CheckBox;

    new-instance p2, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$c;Lud/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

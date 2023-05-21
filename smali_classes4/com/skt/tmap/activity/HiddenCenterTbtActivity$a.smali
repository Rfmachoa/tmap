.class public final Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;
.super Landroid/widget/BaseAdapter;
.source "HiddenCenterTbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenCenterTbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-direct {v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    return-object v0
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->d:Z

    return v0
.end method

.method public final g(Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[p0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "items[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00be

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    const v0, 0x7f0a0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p3, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    const v0, 0x7f0a0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p3, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->a:Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lqf/a;->c(Landroid/content/Context;I)I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0x65

    if-lt p1, v0, :cond_3

    const/16 v0, 0x83

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8e

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->b:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a:Landroid/content/Context;

    const/16 v1, 0x42

    .line 13
    invoke-static {v0, p3, v1}, Lqf/a;->a(Landroid/content/Context;II)Ly4/i;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->b:Landroid/widget/ImageView;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a:Landroid/content/Context;

    .line 18
    iget-boolean v1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->d:Z

    .line 19
    invoke-static {v0, p3, v1}, Lqf/a;->b(Landroid/content/Context;IZ)Ly4/i;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->b:Landroid/widget/ImageView;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iget-object p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p3, p3, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a$a;->a:Landroid/widget/TextView;

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "center_tbt_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->d:Z

    return-void
.end method

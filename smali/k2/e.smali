.class public Lk2/e;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$a;,
        Lk2/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method

.method public static A(Lk2/e;)Lk2/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lk2/e;

    iget-object p0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Lk2/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static N(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lk2/e$a;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static P(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lk2/e$a;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static Y(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lk2/e$b;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lk2/e$a;->a(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lk2/e$a;->b(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result p0

    return p0
.end method

.method public static z()Lk2/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lk2/e;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    return-void
.end method

.method public C(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public I(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void
.end method

.method public M(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Lk2/e;->N(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Lk2/e;->P(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public Q(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    return-void
.end method

.method public V(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public X(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1, p2}, Lk2/e;->Y(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk2/e;

    .line 3
    iget-object v1, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object p1, p1, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Lk2/e;->j(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Lk2/e;->l(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public q()Lk2/c;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lk2/c;->d2(Ljava/lang/Object;)Lk2/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

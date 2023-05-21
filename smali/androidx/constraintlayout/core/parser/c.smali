.class public Landroidx/constraintlayout/core/parser/c;
.super Landroidx/constraintlayout/core/parser/d;
.source "CLContainer.java"


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/parser/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/d;-><init>([C)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static w([C)Landroidx/constraintlayout/core/parser/d;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/a;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "no array found for key <"

    const-string v3, ">, found ["

    .line 5
    invoke-static {v2, p1, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v1
.end method

.method public B(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->K(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/parser/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLToken;->w()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "no boolean found for key <"

    const-string v3, ">, found ["

    .line 5
    invoke-static {v2, p1, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v1
.end method

.method public D(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->g()F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "no float found for key <"

    const-string v3, ">, found ["

    .line 4
    invoke-static {v2, p1, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v1
.end method

.method public E(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->K(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/d;->g()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->h()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "no int found for key <"

    const-string v3, ">, found ["

    .line 4
    invoke-static {v2, p1, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v1
.end method

.method public G(I)Landroidx/constraintlayout/core/parser/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no object at index "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public H(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "no object found for key <"

    const-string v3, ">, found ["

    .line 5
    invoke-static {v2, p1, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v1
.end method

.method public I(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->K(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/parser/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(I)Landroidx/constraintlayout/core/parser/d;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/parser/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 2
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/e;->W()Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no string at index "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v2, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v3, "no string found for key <"

    const-string v4, ">, found ["

    const-string v5, "] : "

    .line 6
    invoke-static {v3, p1, v4, v1, v5}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v2
.end method

.method public N(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->J(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->K(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 2
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/d;

    .line 3
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/e;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/constraintlayout/core/parser/e;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public R(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 2
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/parser/e;->X(Landroidx/constraintlayout/core/parser/d;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/parser/e;->U(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/parser/e;

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/lang/String;F)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/f;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/core/parser/f;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/parser/c;->R(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/d;

    .line 3
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/parser/e;

    .line 4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/d;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getBoolean(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLToken;->w()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no boolean at index "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public getFloat(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->g()F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no float at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public getInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->h()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no int at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "; "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroidx/constraintlayout/core/parser/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(I)Landroidx/constraintlayout/core/parser/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/parser/d;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no element at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 2
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/e;->W()Landroidx/constraintlayout/core/parser/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no element for key <"

    const-string v2, ">"

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public z(I)Landroidx/constraintlayout/core/parser/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/c;->x(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/parser/a;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no array at index "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

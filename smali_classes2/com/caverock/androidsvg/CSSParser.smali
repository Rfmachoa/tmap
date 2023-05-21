.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$h;,
        Lcom/caverock/androidsvg/CSSParser$k;,
        Lcom/caverock/androidsvg/CSSParser$g;,
        Lcom/caverock/androidsvg/CSSParser$f;,
        Lcom/caverock/androidsvg/CSSParser$j;,
        Lcom/caverock/androidsvg/CSSParser$i;,
        Lcom/caverock/androidsvg/CSSParser$e;,
        Lcom/caverock/androidsvg/CSSParser$d;,
        Lcom/caverock/androidsvg/CSSParser$m;,
        Lcom/caverock/androidsvg/CSSParser$c;,
        Lcom/caverock/androidsvg/CSSParser$o;,
        Lcom/caverock/androidsvg/CSSParser$l;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$n;,
        Lcom/caverock/androidsvg/CSSParser$p;,
        Lcom/caverock/androidsvg/CSSParser$b;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CSSParser"

.field public static final e:Ljava/lang/String; = "text/css"

.field public static final f:Ljava/lang/String; = "id"

.field public static final g:Ljava/lang/String; = "class"

.field public static final h:I = 0xf4240

.field public static final i:I = 0x3e8

.field public static final j:I = 0x1


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method public static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 2
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 4
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 5
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$h0;->e()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/caverock/androidsvg/SVG$j0;

    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    move-result-object v0

    .line 2
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    .line 5
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    .line 6
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 9
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$h0;->e()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/caverock/androidsvg/SVG$j0;

    add-int/lit8 v3, p2, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$p;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$b;

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return p3

    .line 5
    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    if-nez v1, :cond_3

    return p3

    .line 6
    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 7
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 8
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 10
    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/CSSParser$d;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z

    move-result p2

    if-nez p2, :cond_6

    return p3

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CSSParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    if-eqz v0, :cond_b

    .line 3
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v4, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 10
    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    if-nez v1, :cond_9

    const-string v1, "import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->F()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 19
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->s()Lcom/caverock/androidsvg/h;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    sget-object v1, Lcom/caverock/androidsvg/SVG;->k:Lcom/caverock/androidsvg/h;

    .line 24
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    goto :goto_2

    .line 26
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Ignoring @%s rule"

    .line 27
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->o(Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    return-void

    .line 30
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v3, 0x21

    .line 8
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const-string v3, "important"

    .line 10
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 13
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 14
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->T0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 16
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object v0

    .line 17
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Expected property value"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Expected \':\'"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 8
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$l;

    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/CSSParser$l;-><init>(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 3
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 4
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z

    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CSS parser terminated early due to error: "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public final o(Lcom/caverock/androidsvg/CSSParser$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

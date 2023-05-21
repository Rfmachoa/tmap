.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SVGParser"

.field public static final k:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field public static final l:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final m:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field public static final n:Ljava/lang/String; = "xml-stylesheet"

.field public static final o:Ljava/lang/String; = "type"

.field public static final p:Ljava/lang/String; = "alternate"

.field public static final q:Ljava/lang/String; = "href"

.field public static final r:Ljava/lang/String; = "media"

.field public static final s:Ljava/lang/String; = "all"

.field public static final t:Ljava/lang/String; = "no"

.field public static final u:I = 0x1000

.field public static final v:Ljava/lang/String; = "none"

.field public static final w:Ljava/lang/String; = "currentColor"

.field public static final x:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field public static final y:Ljava/lang/String; = "|visible|hidden|collapse|"


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    move-result v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    move-result p0

    add-float/2addr v2, p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/SVG$o;

    return-object p0
.end method

.method public static D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    const-string v0, "butt"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_1
    const-string v0, "square"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    const-string v0, "miter"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x3a

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParser$g;->t(CZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/4 v1, 0x1

    const/16 v2, 0x3b

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->t(CZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->T0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0
.end method

.method public static G0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0
.end method

.method public static N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0
.end method

.method public static O0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 11
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object v3

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "SVGParser"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->z0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m1:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz p1, :cond_8

    .line 5
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l1:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz p1, :cond_8

    .line 7
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k1:Ljava/lang/Float;

    .line 9
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j1:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j1:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i1:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h1:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_1

    .line 19
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h1:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 22
    :pswitch_6
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g1:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 24
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f1:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 25
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 26
    :pswitch_8
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e1:Ljava/lang/String;

    .line 27
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W0:Lcom/caverock/androidsvg/SVG$c;

    if-eqz p1, :cond_8

    .line 29
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 30
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d1:Ljava/lang/Float;

    .line 31
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 32
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c1:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_2

    .line 34
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c1:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :goto_2
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 37
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "visible"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b1:Ljava/lang/Boolean;

    .line 39
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 40
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 41
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a1:Ljava/lang/Boolean;

    .line 42
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z0:Ljava/lang/String;

    .line 44
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y0:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->X0:Ljava/lang/String;

    .line 48
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->X0:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y0:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z0:Ljava/lang/String;

    .line 52
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->V0:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 54
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->U0:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz p1, :cond_8

    .line 56
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->T0:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz p1, :cond_8

    .line 58
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 59
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->S0:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz p1, :cond_8

    .line 60
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 61
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->R0:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_8

    .line 62
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 63
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K0:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 65
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 66
    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k0:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_8

    .line 67
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 68
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 69
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 70
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->i0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 71
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 72
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 73
    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 74
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 75
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 77
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 79
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 80
    :cond_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_8

    .line 81
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 82
    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 83
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 84
    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->E0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz p1, :cond_8

    .line 85
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_3

    .line 86
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz p1, :cond_8

    .line 87
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_3

    .line 88
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 89
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 90
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 91
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_3

    .line 92
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_8

    .line 93
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_3

    .line 94
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 95
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_3

    .line 96
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_8

    .line 97
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_3

    .line 98
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_8

    .line 99
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    :catch_3
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->X0()V

    return-void
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;
    .locals 6

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rect("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 5
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->r0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 7
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->r0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->r0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->r0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v5, 0x29

    .line 13
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/caverock/androidsvg/c;->b(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;

    move-result-object v0

    const-string v4, "Bad hex colour value: "

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->a()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    .line 4
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 6
    invoke-static {v4, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->d()I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->d()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 10
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->d()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 12
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 13
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 14
    invoke-static {v4, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_f

    const-string v8, "rgb("

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "hsla("

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "hsl("

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 27
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 28
    :cond_a
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    .line 30
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    :cond_b
    if-eqz v4, :cond_d

    .line 31
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 35
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    .line 36
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 41
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    .line 42
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    move v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    .line 48
    :cond_11
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float/2addr v3, v6

    div-float/2addr v3, v8

    .line 50
    :cond_12
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v4, :cond_15

    .line 52
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 56
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    .line 57
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 62
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    .line 63
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    .line 4
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->p()V

    return-void
.end method

.method public static e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    return-object p0
.end method

.method public static synthetic f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->y0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->h0(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/e;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/caverock/androidsvg/e;->b(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid float value: "

    .line 5
    invoke-static {p2, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/SVGParser$g;->t(CZ)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "normal"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 6
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const-string v2, "small-caps"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_6
    :goto_1
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k0:Lcom/caverock/androidsvg/SVG$o;

    if-nez p1, :cond_9

    const/16 p1, 0x190

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K0:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 18
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_a
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->R0:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 19
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    return-void
.end method

.method public static j(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->t(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "none"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "url("

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, ")"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    .line 10
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->h0(Ljava/lang/String;II)F

    move-result v0

    .line 13
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    .line 15
    invoke-static {v2, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 17
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->v()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 10
    :cond_0
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list value: "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 15
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    move p0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    .line 1
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->u(FFF)F

    move-result v1

    .line 2
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->u(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->u(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    .line 4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static t0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;
    .locals 19

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v9}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v3, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    return-object v9

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v1

    move v11, v7

    move v12, v8

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v1, 0x6c

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, " path segment"

    const-string v13, "Bad path coords for "

    const-string v14, "SVGParser"

    sparse-switch v10, :sswitch_data_0

    return-object v9

    .line 6
    :sswitch_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->close()V

    move v2, v11

    move v4, v2

    move v5, v12

    goto/16 :goto_2

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    const/16 v3, 0x76

    if-ne v10, v3, :cond_3

    add-float/2addr v1, v5

    .line 11
    :cond_3
    invoke-virtual {v9, v2, v1}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    move v5, v1

    goto/16 :goto_2

    :sswitch_2
    mul-float v1, v2, v7

    sub-float/2addr v1, v4

    mul-float/2addr v7, v5

    sub-float v6, v7, v6

    .line 12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v10, v7, :cond_5

    add-float/2addr v3, v2

    add-float/2addr v4, v5

    :cond_5
    move v5, v4

    .line 17
    invoke-virtual {v9, v1, v6, v3, v5}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    goto/16 :goto_5

    :sswitch_3
    mul-float v1, v2, v7

    sub-float v3, v1, v4

    mul-float/2addr v7, v5

    sub-float v4, v7, v6

    .line 18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 20
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v7

    .line 21
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v15

    .line 22
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 23
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_6
    const/16 v8, 0x73

    if-ne v10, v8, :cond_7

    add-float/2addr v7, v2

    add-float/2addr v15, v5

    add-float/2addr v1, v2

    add-float/2addr v6, v5

    :cond_7
    move v8, v1

    move v13, v6

    move v14, v7

    move-object v1, v9

    move v2, v3

    move v3, v4

    move v4, v8

    move v5, v13

    move v6, v14

    move v7, v15

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->c(FFFFFF)V

    goto/16 :goto_4

    .line 26
    :sswitch_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v10, v7, :cond_9

    add-float/2addr v4, v2

    add-float/2addr v6, v5

    add-float/2addr v1, v2

    add-float/2addr v3, v5

    :cond_9
    move v5, v6

    move v6, v3

    move v3, v4

    .line 33
    invoke-virtual {v9, v1, v6, v3, v5}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    goto/16 :goto_5

    .line 34
    :sswitch_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_a
    if-ne v10, v3, :cond_b

    .line 39
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->i()Z

    move-result v7

    if-nez v7, :cond_b

    add-float/2addr v4, v2

    add-float/2addr v6, v5

    :cond_b
    move v11, v4

    move v5, v6

    .line 40
    invoke-virtual {v9, v11, v5}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    if-ne v10, v3, :cond_c

    goto :goto_1

    :cond_c
    const/16 v1, 0x4c

    :goto_1
    move v10, v1

    move v6, v5

    move v12, v6

    move v1, v11

    goto :goto_3

    .line 41
    :sswitch_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 44
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_d
    if-ne v10, v1, :cond_e

    add-float/2addr v3, v2

    add-float/2addr v4, v5

    :cond_e
    move v2, v3

    .line 46
    invoke-virtual {v9, v2, v4}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    move v5, v4

    move v4, v2

    :goto_2
    move v3, v2

    move v1, v4

    move v6, v5

    goto/16 :goto_5

    .line 47
    :sswitch_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_f
    const/16 v3, 0x68

    if-ne v10, v3, :cond_10

    add-float/2addr v1, v2

    .line 51
    :cond_10
    invoke-virtual {v9, v1, v5}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    :goto_3
    move v3, v1

    goto :goto_5

    .line 52
    :sswitch_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 56
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v7

    .line 57
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v15

    .line 58
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 59
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    const/16 v8, 0x63

    if-ne v10, v8, :cond_12

    add-float/2addr v7, v2

    add-float/2addr v15, v5

    add-float/2addr v1, v2

    add-float/2addr v3, v5

    add-float/2addr v4, v2

    add-float/2addr v6, v5

    :cond_12
    move v2, v1

    move v8, v4

    move v13, v6

    move v14, v7

    move-object v1, v9

    move v4, v8

    move v5, v13

    move v6, v14

    move v7, v15

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->c(FFFFFF)V

    :goto_4
    move v1, v8

    move v6, v13

    move v3, v14

    move v5, v15

    :goto_5
    move v4, v1

    move v2, v3

    goto :goto_6

    .line 62
    :sswitch_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 67
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/Boolean;)F

    move-result v15

    .line 68
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v16

    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_17

    const/16 v17, 0x0

    cmpg-float v18, v3, v17

    if-ltz v18, :cond_17

    cmpg-float v17, v4, v17

    if-gez v17, :cond_13

    goto :goto_7

    :cond_13
    const/16 v8, 0x61

    if-ne v10, v8, :cond_14

    add-float/2addr v15, v2

    add-float v16, v16, v5

    .line 70
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/SVG$v;->d(FFFZZFF)V

    move v2, v15

    move v4, v2

    move/from16 v5, v16

    move v6, v5

    .line 71
    :goto_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 72
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v9

    .line 73
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 74
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    :cond_16
    const/16 v3, 0x6d

    goto/16 :goto_0

    .line 75
    :cond_17
    :goto_7
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static w0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid preserveAspectRatio definition: "

    .line 14
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 17
    :cond_3
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    return-object p0
.end method

.method public static x0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->w0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static z0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->M0(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    throw p2
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "objectBoundingBox"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->B0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->i(Ljava/util/Set;)V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->G0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->g(Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->A0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->f(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 11
    invoke-static {v0, p2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final F(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 6
    invoke-static {p2, v1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 8
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 17
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 18
    :cond_7
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 26
    :cond_8
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 27
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 30
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 34
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 35
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 38
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 44
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 45
    :cond_b
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 46
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 49
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 50
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v5

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 56
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 57
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_2

    .line 58
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 62
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v14

    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 71
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v15

    .line 72
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 73
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v16

    .line 74
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 75
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v17

    .line 76
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 78
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 79
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 80
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 81
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 82
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    goto/16 :goto_0

    .line 83
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 84
    invoke-static {v13, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    .line 87
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2b

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 21
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final L0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    .line 8
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    .line 9
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 10
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->v0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M0(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->d1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    .line 9
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->f1([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->z()Lcom/caverock/androidsvg/SVG$d0;

    move-result-object v2

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->L0(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->y0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->X0()V

    .line 30
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->p()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final N(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    :cond_5
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    .line 16
    invoke-static {v6, p3, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    .line 19
    invoke-static {v6, p3, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 23
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final P(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->M(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Q0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->u:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final R0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->O(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->O(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->T0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->F0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final U(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final U0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->P(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final V0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Q(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final W0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public final Y(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 7
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 8
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->W0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->z(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 17
    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 18
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Z0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 20
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->U0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 21
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->c1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 24
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->l1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 25
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 26
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 27
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->e1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 28
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->R0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 29
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->S0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 30
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 31
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 32
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 33
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->V0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 34
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 35
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 36
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 37
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 38
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b1(Lorg/xml/sax/Attributes;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->O0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    return-void
.end method

.method public final a1(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v2, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 10
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->R(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->Z(Lcom/caverock/androidsvg/SVG$d0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void
.end method

.method public final c1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 12
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 14
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    :goto_1
    return-void
.end method

.method public final h1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->U(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 14
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$s0;->p:Lcom/caverock/androidsvg/SVG$z0;

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$s0;->p:Lcom/caverock/androidsvg/SVG$z0;

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 13
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 15
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$l0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$f0;

    if-eqz v0, :cond_0

    const-string v0, "  "

    .line 3
    invoke-static {p2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    check-cast p1, Lcom/caverock/androidsvg/SVG$f0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$l0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->h0(Ljava/lang/String;II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    .line 7
    invoke-static {v2, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 9
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 8
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 11
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 12
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_3

    .line 14
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_4

    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->Q(Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 18
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/SVG;->s()Lcom/caverock/androidsvg/h;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "type"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text/css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alternate"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "href"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lcom/caverock/androidsvg/SVG;->k:Lcom/caverock/androidsvg/h;

    .line 8
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "media"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@media "

    const-string v1, " { "

    const-string v2, "}"

    .line 11
    invoke-static {v0, p2, v1, p1, v2}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->J(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->L(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

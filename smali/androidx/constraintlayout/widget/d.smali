.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$b;,
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ConstraintLayoutStates"

.field public static final i:Z = false


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/widget/c;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->g:Lw0/b;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_6

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/d$b;

    .line 3
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget p2, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    move-object p2, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iget p1, p2, Landroidx/constraintlayout/widget/d$b;->f:I

    return p1

    .line 6
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/d$a;->c:I

    return p1

    .line 7
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/d$a;->c:I

    if-ne p2, p1, :cond_7

    return p1

    .line 8
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/d$b;

    .line 9
    iget p3, p3, Landroidx/constraintlayout/widget/d$b;->f:I

    if-ne p1, p3, :cond_8

    return p1

    .line 10
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/d$a;->c:I

    return p1
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v4, v5, :cond_0

    .line 6
    iget v5, p0, Landroidx/constraintlayout/widget/d;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/d;->a:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_7

    const-string v4, "StateSet"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 9
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v3

    goto :goto_2

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v6

    :cond_4
    :goto_2
    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_8

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    const-string v3, "ConstraintLayoutStates"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 12
    :cond_5
    new-instance v1, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/d$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$b;)V

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(IFF)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public d(Lw0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->g:Lw0/b;

    return-void
.end method

.method public e(III)I
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->f(IIFF)I

    move-result p1

    return p1
.end method

.method public f(IIFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/d$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/d;->c:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/d$a;

    :goto_0
    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v1, v0, :cond_2

    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 5
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p3

    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 6
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_1

    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$b;

    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_1
    return p1

    .line 7
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    if-nez p1, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 9
    iget p1, p1, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$b;

    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_2
    return p1
.end method

.class public final Landroidx/car/app/model/CarText;
.super Ljava/lang/Object;
.source "CarText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/CarText$Builder;,
        Landroidx/car/app/model/CarText$SpanWrapper;
    }
.end annotation


# instance fields
.field private final mSpans:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpansForVariants:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mTextVariants:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarText$Builder;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/car/app/model/CarText;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 14
    iget-object p1, p1, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3}, Landroidx/car/app/model/CarText;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 22
    invoke-static {v1}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/car/app/model/CarText;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/CarText$SpanWrapper;->a()Landroidx/car/app/model/CarSpan;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/CarText$SpanWrapper;->d()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/CarText$SpanWrapper;->b()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/CarText$SpanWrapper;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 5
    instance-of v5, v4, Landroidx/car/app/model/CarSpan;

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Landroidx/car/app/model/CarText$SpanWrapper;

    check-cast v4, Landroidx/car/app/model/CarSpan;

    invoke-direct {v5, v1, v4}, Landroidx/car/app/model/CarText$SpanWrapper;-><init>(Landroid/text/Spanned;Landroidx/car/app/model/CarSpan;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/car/app/model/CarText;)Z
    .locals 0
    .param p0    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/car/app/model/CarText;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Landroidx/car/app/model/CarText;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroidx/car/app/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarText;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Landroidx/car/app/model/CarText;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/car/app/model/CarText;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    return-object v0
.end method

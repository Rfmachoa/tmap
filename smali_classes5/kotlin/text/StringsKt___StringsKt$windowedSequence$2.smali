.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lej/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->i9(Ljava/lang/CharSequence;IIZLej/l;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lej/l<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $size:I

.field public final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field public final synthetic $transform:Lej/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILej/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lej/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lej/l;

    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

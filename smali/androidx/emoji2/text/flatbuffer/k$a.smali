.class public Landroidx/emoji2/text/flatbuffer/k$a;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/flatbuffer/k;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/k$a;->a:Landroidx/emoji2/text/flatbuffer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/flatbuffer/k$b;Landroidx/emoji2/text/flatbuffer/k$b;)I
    .locals 2

    .line 1
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    .line 2
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k$a;->a:Landroidx/emoji2/text/flatbuffer/k;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/k;->a(Landroidx/emoji2/text/flatbuffer/k;)Landroidx/emoji2/text/flatbuffer/r;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k$a;->a:Landroidx/emoji2/text/flatbuffer/k;

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/k;->a(Landroidx/emoji2/text/flatbuffer/k;)Landroidx/emoji2/text/flatbuffer/r;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/k$b;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/k$b;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k$a;->a(Landroidx/emoji2/text/flatbuffer/k$b;Landroidx/emoji2/text/flatbuffer/k$b;)I

    move-result p1

    return p1
.end method

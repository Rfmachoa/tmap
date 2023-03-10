.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    iget-object v2, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-void
.end method

.method public static c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->b()I

    move-result v0

    return v0
.end method

.method public d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    int-to-long v5, v5

    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v0, v5

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v0

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$i;->a(B)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    .line 5
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

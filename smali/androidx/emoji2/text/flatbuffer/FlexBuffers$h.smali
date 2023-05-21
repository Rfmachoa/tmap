.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    .line 2
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    return-void
.end method

.method public static f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    mul-int/2addr p1, v1

    add-int v3, p1, v0

    .line 4
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    const/4 v5, 0x1

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/q;IIII)V

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

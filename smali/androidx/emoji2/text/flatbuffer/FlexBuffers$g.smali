.class public abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    return v0
.end method

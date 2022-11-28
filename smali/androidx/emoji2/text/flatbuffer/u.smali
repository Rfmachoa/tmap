.class public Landroidx/emoji2/text/flatbuffer/u;
.super Ljava/lang/Object;
.source "Struct.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->b(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    :goto_0
    return-void
.end method

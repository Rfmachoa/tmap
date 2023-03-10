.class public abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/flatbuffer/q;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/q;

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

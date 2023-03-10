.class Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;
.super Ljava/lang/Object;
.source "XmlFriendlyNameCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntPair"
.end annotation


# instance fields
.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;->min:I

    .line 3
    iput p2, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;->max:I

    return-void
.end method

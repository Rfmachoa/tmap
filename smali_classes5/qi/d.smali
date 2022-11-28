.class public Lqi/d;
.super Ljava/lang/Object;
.source "BasicHeaderIterator.java"

# interfaces
.implements Lhh/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:[Lhh/d;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lhh/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header array"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhh/d;

    iput-object p1, p0, Lqi/d;->a:[Lhh/d;

    .line 3
    iput-object p2, p0, Lqi/d;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lqi/d;->b(I)I

    move-result p1

    iput p1, p0, Lqi/d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqi/d;->a:[Lhh/d;

    aget-object p1, v1, p1

    .line 2
    invoke-interface {p1}, Lhh/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lqi/d;->a:[Lhh/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqi/d;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lqi/d;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi/d;->nextHeader()Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public nextHeader()Lhh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqi/d;->b:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqi/d;->b(I)I

    move-result v1

    iput v1, p0, Lqi/d;->b:I

    .line 3
    iget-object v1, p0, Lqi/d;->a:[Lhh/d;

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing headers is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lk1/j$b;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x3e7


# instance fields
.field public a:[I

.field public b:[Lh1/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lk1/j$b;->a:[I

    new-array v0, v0, [Lh1/c;

    .line 3
    iput-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    .line 4
    invoke-virtual {p0}, Lk1/j$b;->b()V

    return-void
.end method


# virtual methods
.method public a(ILh1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk1/j$b;->e(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    aput-object p2, v0, p1

    .line 4
    iget-object p2, p0, Lk1/j$b;->a:[I

    iget v0, p0, Lk1/j$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk1/j$b;->c:I

    aput p1, p2, v0

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/j$b;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk1/j$b;->c:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "V: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk1/j$b;->a:[I

    iget v3, p0, Lk1/j$b;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lk1/j$b;->c:I

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v3, ", "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lk1/j$b;->g(I)Lh1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/j$b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lk1/j$b;->c:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lk1/j$b;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_0

    const/16 v3, 0x3e7

    .line 4
    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    .line 5
    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 6
    iput v2, p0, Lk1/j$b;->c:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/j$b;->c:I

    return v0
.end method

.method public g(I)Lh1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/j$b;->b:[Lh1/c;

    iget-object v1, p0, Lk1/j$b;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
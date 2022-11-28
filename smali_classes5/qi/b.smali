.class public Lqi/b;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lhh/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lhh/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lqi/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lhh/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lhh/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqi/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqi/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lqi/b;->c:[Lhh/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lhh/y;

    .line 5
    iput-object p1, p0, Lqi/b;->c:[Lhh/y;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhh/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lqi/b;

    .line 3
    iget-object v1, p0, Lqi/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lqi/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lqi/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi/b;->c:[Lhh/y;

    iget-object p1, p1, Lqi/b;->c:[Lhh/y;

    .line 5
    invoke-static {v1, p1}, Lui/g;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(I)Lhh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->c:[Lhh/y;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameterByName(Ljava/lang/String;)Lhh/y;
    .locals 5

    const-string v0, "Name"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/b;->c:[Lhh/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public getParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->c:[Lhh/y;

    array-length v0, v0

    return v0
.end method

.method public getParameters()[Lhh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->c:[Lhh/y;

    invoke-virtual {v0}, [Lhh/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/y;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqi/b;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqi/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lqi/b;->c:[Lhh/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-static {v0, v4}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqi/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lqi/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lqi/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lqi/b;->c:[Lhh/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "; "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

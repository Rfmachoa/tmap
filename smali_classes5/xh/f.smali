.class public final Lxh/f;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxh/k;

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxh/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Port is invalid"

    .line 3
    invoke-static {v2, v3}, Lui/a;->a(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    .line 4
    invoke-static {p3, v2}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh/f;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lxh/f;->c:I

    .line 7
    instance-of p1, p3, Lxh/g;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lxh/f;->d:Z

    .line 9
    iput-object p3, p0, Lxh/f;->b:Lxh/k;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p3, Lxh/b;

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lxh/f;->d:Z

    .line 12
    new-instance p1, Lxh/h;

    check-cast p3, Lxh/b;

    invoke-direct {p1, p3}, Lxh/h;-><init>(Lxh/b;)V

    iput-object p1, p0, Lxh/f;->b:Lxh/k;

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lxh/f;->d:Z

    .line 14
    iput-object p3, p0, Lxh/f;->b:Lxh/k;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxh/m;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    .line 16
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    .line 17
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Port is invalid"

    .line 18
    invoke-static {v2, v3}, Lui/a;->a(ZLjava/lang/String;)V

    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh/f;->a:Ljava/lang/String;

    .line 20
    instance-of p1, p2, Lxh/c;

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lxh/i;

    check-cast p2, Lxh/c;

    invoke-direct {p1, p2}, Lxh/i;-><init>(Lxh/c;)V

    iput-object p1, p0, Lxh/f;->b:Lxh/k;

    .line 22
    iput-boolean v0, p0, Lxh/f;->d:Z

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lxh/l;

    invoke-direct {p1, p2}, Lxh/l;-><init>(Lxh/m;)V

    iput-object p1, p0, Lxh/f;->b:Lxh/k;

    .line 24
    iput-boolean v1, p0, Lxh/f;->d:Z

    .line 25
    :goto_1
    iput p3, p0, Lxh/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/f;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lxh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/f;->b:Lxh/k;

    return-object v0
.end method

.method public final d()Lxh/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/f;->b:Lxh/k;

    instance-of v1, v0, Lxh/l;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lxh/l;

    invoke-virtual {v0}, Lxh/l;->a()Lxh/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lxh/f;->d:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lxh/d;

    check-cast v0, Lxh/b;

    invoke-direct {v1, v0}, Lxh/d;-><init>(Lxh/b;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lxh/n;

    invoke-direct {v1, v0}, Lxh/n;-><init>(Lxh/k;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxh/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lxh/f;

    .line 3
    iget-object v1, p0, Lxh/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lxh/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxh/f;->c:I

    iget v3, p1, Lxh/f;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxh/f;->d:Z

    iget-boolean p1, p1, Lxh/f;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    iget p1, p0, Lxh/f;->c:I

    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxh/f;->c:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lui/g;->c(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lxh/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lxh/f;->d:Z

    invoke-static {v0, v1}, Lui/g;->e(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lxh/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lxh/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxh/f;->e:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lxh/f;->e:Ljava/lang/String;

    return-object v0
.end method

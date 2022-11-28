.class public final Lg6/g;
.super Ljava/lang/Object;
.source "RecordWeigher.java"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x20

.field public static final c:I = 0x10

.field public static final d:I = 0x10

.field public static final e:I = 0x10

.field public static final f:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/g;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lg6/g;->c(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(Lc6/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    .line 2
    invoke-virtual {p0}, Lc6/i;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg6/g;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg6/g;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    const/16 p0, 0x20

    return p0

    .line 8
    :cond_4
    instance-of v0, p0, Lc6/d;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Lc6/d;

    invoke-virtual {p0}, Lc6/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v1

    return p0

    :cond_5
    if-nez p0, :cond_6

    const/4 p0, 0x4

    return p0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type in Record. "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

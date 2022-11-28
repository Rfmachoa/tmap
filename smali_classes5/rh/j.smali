.class public Lrh/j;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final b:C = '&'

.field public static final c:C = ';'

.field public static final d:Ljava/lang/String; = "="

.field public static final e:[C

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/BitSet;

.field public static final h:Ljava/util/BitSet;

.field public static final i:Ljava/util/BitSet;

.field public static final j:Ljava/util/BitSet;

.field public static final k:Ljava/util/BitSet;

.field public static final l:Ljava/util/BitSet;

.field public static final m:Ljava/util/BitSet;

.field public static final n:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrh/j;->e:[C

    const-string v1, "["

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrh/j;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->g:Ljava/util/BitSet;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->h:Ljava/util/BitSet;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->i:Ljava/util/BitSet;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->j:Ljava/util/BitSet;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->k:Ljava/util/BitSet;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->l:Ljava/util/BitSet;

    .line 9
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lrh/j;->m:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 10
    sget-object v1, Lrh/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 11
    sget-object v1, Lrh/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 12
    sget-object v1, Lrh/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    sget-object v0, Lrh/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    sget-object v1, Lrh/j;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x21

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7e

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    sget-object v1, Lrh/j;->h:Ljava/util/BitSet;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3b

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3a

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x24

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x26

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x2b

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x3d

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 30
    sget-object v9, Lrh/j;->i:Ljava/util/BitSet;

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 31
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 32
    sget-object v1, Lrh/j;->j:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v9, 0x2f

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x40

    .line 36
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 38
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 39
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 42
    sget-object v1, Lrh/j;->l:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3f

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 46
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5b

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 54
    sget-object v2, Lrh/j;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lhh/b;->e:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrh/j;->s(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lhh/b;->e:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrh/j;->s(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrh/j;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lrh/j;->t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrh/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lrh/j;->t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrh/j;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lrh/j;->t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lhh/b;->e:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lrh/j;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lrh/j;->t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lhh/b;->e:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lrh/j;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lrh/j;->t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhh/y;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/y;

    .line 3
    invoke-interface {v1}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lrh/j;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lrh/j;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhh/y;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 1
    invoke-static {p0, v0, p1}, Lrh/j;->h(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhh/y;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/y;

    .line 3
    invoke-interface {v1}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lrh/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lrh/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhh/y;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 1
    invoke-static {p0, v0, p1}, Lrh/j;->j(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lhh/l;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lhh/l;->getContentType()Lhh/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lhh/d;->getElements()[Lhh/e;

    move-result-object p0

    .line 3
    array-length v1, p0

    if-lez v1, :cond_0

    .line 4
    aget-object p0, p0, v0

    invoke-interface {p0}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/x-www-form-urlencoded"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static m(Lhh/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l;",
            ")",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lhh/l;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lhh/b;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lui/e;->h(Lhh/l;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lti/f;->t:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    sget-object v1, Lrh/j;->e:[C

    invoke-static {p0, v0, v1}, Lrh/j;->o(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrh/j;->e:[C

    invoke-static {p0, p1, v0}, Lrh/j;->o(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lqi/f;->b:Lqi/f;

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lqi/r;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lqi/r;-><init>(II)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqi/r;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1, p0, p2}, Lqi/f;->j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;[C)Lhh/y;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 11
    invoke-interface {v3}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lrh/j;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v3}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lrh/j;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static p(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lrh/j;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lrh/j;->r(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrh/j;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lrh/j;->r(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lrh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lrh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lrh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    .line 8
    :goto_1
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v1, p2, v0}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0x10

    .line 8
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    int-to-byte v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    const/16 p1, 0x2b

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "%"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    and-int/lit8 p1, p1, 0xf

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

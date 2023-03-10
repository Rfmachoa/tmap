.class public Lba/b;
.super Ljava/lang/Object;
.source "ASMInteractor.java"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lx9/a;

.field public static d:Lx9/b;

.field public static e:Lba/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    sput-object v0, Lba/b;->c:Lx9/a;

    .line 3
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    sput-object v0, Lba/b;->d:Lx9/b;

    .line 4
    new-instance v0, Lba/a;

    invoke-direct {v0, p1}, Lba/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lba/b;->e:Lba/c;

    .line 5
    iput-object p1, p0, Lba/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lda/l;
    .locals 6

    .line 3
    new-instance v0, Lda/l;

    invoke-direct {v0}, Lda/l;-><init>()V

    .line 4
    sget-object v1, Lba/b;->e:Lba/c;

    invoke-interface {v1, p1}, Lba/c;->a(I)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/m;

    .line 9
    invoke-virtual {v3}, Lda/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lda/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lda/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-virtual {v3}, Lda/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3}, Lda/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Lda/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    new-instance v2, Lda/c;

    invoke-direct {v2}, Lda/c;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    iput-object v3, v2, Lda/c;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    iput-object p2, v2, Lda/c;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iput-object v1, v0, Lda/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()[B
    .locals 1

    .line 1
    sget-object v0, Lba/b;->c:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .line 2
    sget-object v0, Lba/b;->c:Lx9/a;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lx9/a;->h(S)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lda/b;
    .locals 1

    sget-object v0, Lba/b;->d:Lx9/b;

    invoke-virtual {v0, p1}, Lx9/b;->e([B)Lda/b;

    move-result-object p1

    return-object p1
.end method

.method public c(ILda/p;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p2}, Lda/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lba/b;->m(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    sget-object p3, Lba/b;->b:Ljava/lang/String;

    const-string v0, "kHAccessToken(ASM): "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lda/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lba/b;->l(Ljava/lang/String;)[B

    move-result-object v8

    .line 6
    sget-object v1, Lba/b;->c:Lx9/a;

    int-to-short v2, p1

    invoke-virtual {p2}, Lda/p;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lda/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lda/p;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Lx9/a;->i(SLjava/lang/String;Ljava/lang/String;I[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Lda/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lda/q;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lda/o;->h()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 2
    sget-object v0, Lba/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyHandle(ASM): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lda/o;->g()Lda/r;

    move-result-object v0

    invoke-virtual {v0}, Lda/r;->i()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticatorIndex : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / appID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / keyID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / callerID : "

    const-string v3, "/ user ID : "

    .line 5
    invoke-static {v0, v5, v2, p3, v3}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna/f;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lba/b;->a:Landroid/content/Context;

    .line 8
    new-instance v2, Lna/e;

    invoke-direct {v2, v0}, Lna/e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2}, Lna/e;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lba/b;->e:Lba/c;

    invoke-interface {v0}, Lba/c;->d()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/m;

    .line 12
    invoke-virtual {v2}, Lda/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lda/m;->a()I

    move-result v3

    if-ne v3, p4, :cond_0

    .line 14
    :cond_1
    sget-object v3, Lba/b;->e:Lba/c;

    invoke-virtual {v2}, Lda/m;->a()I

    move-result v4

    .line 15
    invoke-virtual {v2}, Lda/m;->d()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Lda/m;->f()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lda/m;->h()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v3, v4, v6, v8, v2}, Lba/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lba/b;->e:Lba/c;

    move v3, p4

    move-object v4, p2

    move-object v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lba/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lda/q;

    invoke-direct {p2}, Lda/q;-><init>()V

    const-string p3, "UAFV1TLV"

    .line 21
    invoke-virtual {p2, p3}, Lda/q;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lda/o;->i()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object p3, Lba/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Assertion: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Lda/q;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lda/j;)Lda/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lda/j;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lda/j;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lda/j;->f()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/a;

    .line 5
    invoke-virtual {p0, p1}, Lba/b;->k(Lw9/a;)Lda/g;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p1, Lda/k;

    invoke-direct {p1}, Lda/k;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lda/k;->a(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public f(ILda/d;Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lda/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Lba/b;->m(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 2
    sget-object v5, Lba/b;->b:Ljava/lang/String;

    const-string v6, "kHAccessToken(ASM): "

    .line 3
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0xb

    .line 4
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lda/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lba/b;->l(Ljava/lang/String;)[B

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lda/d;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v8, "KeyHandle: "

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lda/d;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 8
    sget-object v2, Lba/b;->e:Lba/c;

    invoke-interface {v2, v0}, Lba/c;->a(I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda/m;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lda/d;->b()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    .line 11
    invoke-virtual {v9}, Lda/m;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lda/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lda/m;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v9}, Lda/m;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v9}, Lda/m;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    sget-object v13, Lba/b;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 17
    invoke-virtual {v9}, Lda/m;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Lda/m;->j()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lba/b;->e:Lba/c;

    invoke-interface {v2, v0}, Lba/c;->a(I)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda/m;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lda/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lda/m;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v9}, Lda/m;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v9}, Lda/m;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 24
    sget-object v10, Lba/b;->b:Ljava/lang/String;

    .line 25
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 26
    invoke-virtual {v9}, Lda/m;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lda/m;->j()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UAF_ASM_STATUS_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    const-string v2, "THERE IS NO MATCHING KEY HANDLES"

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    int-to-short v1, v0

    .line 31
    invoke-virtual/range {p2 .. p2}, Lda/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lda/d;->d()[Lw9/f;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lba/b;->n(SLjava/lang/String;[Lw9/f;[B[BLjava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Lda/s;Ljava/lang/String;Ljava/lang/String;I)Lda/e;
    .locals 1

    .line 1
    new-instance p2, Lda/e;

    invoke-direct {p2}, Lda/e;-><init>()V

    const-string p3, "UAFV1TLV"

    .line 2
    invoke-virtual {p2, p3}, Lda/e;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lda/s;->h()[B

    move-result-object p1

    const/16 p3, 0xb

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lba/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Assertion: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lda/e;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public h(Lda/h;)V
    .locals 0

    return-void
.end method

.method public i(Lda/n;)V
    .locals 0

    return-void
.end method

.method public j(ILda/i;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p2}, Lda/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lba/b;->m(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sget-object v1, Lba/b;->e:Lba/c;

    invoke-virtual {p2}, Lda/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lda/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, p3}, Lba/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lba/b;->c:Lx9/a;

    int-to-short p1, p1

    invoke-virtual {p2}, Lda/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lda/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, v1, p2, v0}, Lx9/a;->j(SLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UAF_ASM_STATUS_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    const-string p3, "THERE IS NO MATCHING KEY INFORMATION"

    invoke-direct {p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final k(Lw9/a;)Lda/g;
    .locals 9

    .line 1
    new-instance v0, Lda/g;

    invoke-direct {v0}, Lda/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lw9/a;->i()Lw9/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lw9/b;->a()I

    move-result v2

    .line 4
    new-instance v3, Lw9/g;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lw9/g;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v5}, Lda/g;->d(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lw9/a;->a()S

    move-result v3

    invoke-virtual {v0, v3}, Lda/g;->a(I)V

    .line 9
    invoke-virtual {p1}, Lw9/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lda/g;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lw9/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lda/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lw9/b;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lda/g;->f(I)V

    .line 12
    invoke-virtual {p1}, Lw9/a;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lda/g;->i(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lw9/b;->e()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lda/g;->b(J)V

    .line 14
    invoke-virtual {v1}, Lw9/b;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lda/g;->k(I)V

    .line 15
    invoke-virtual {v1}, Lw9/b;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lda/g;->o(I)V

    and-int/lit8 v3, v2, 0x2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const-wide/16 v7, 0x1

    .line 16
    invoke-virtual {v0, v7, v8}, Lda/g;->g(J)V

    .line 17
    invoke-virtual {v0, v6}, Lda/g;->r(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2

    .line 18
    invoke-virtual {v0, v7, v8}, Lda/g;->g(J)V

    .line 19
    invoke-virtual {v0, v4}, Lda/g;->r(Z)V

    :goto_0
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v4, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Lda/g;->n(Z)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v4}, Lda/g;->n(Z)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Lw9/a;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p1}, Lw9/a;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lda/g;->m(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lda/g;->m(Ljava/util/List;)V

    .line 25
    :goto_2
    invoke-virtual {v1}, Lw9/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lda/g;->s(I)V

    .line 26
    invoke-virtual {p1}, Lw9/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/g;->l(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lw9/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda/g;->q(Ljava/util/List;)V

    and-int/lit8 p1, v2, 0x40

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    .line 28
    invoke-virtual {v0, v6}, Lda/g;->e(Z)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v4}, Lda/g;->e(Z)V

    :goto_3
    const/16 p1, 0x10

    and-int/lit8 v1, v2, 0x10

    if-eq v1, p1, :cond_4

    .line 30
    invoke-virtual {v0, v6}, Lda/g;->j(Z)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {v0, v4}, Lda/g;->j(Z)V

    .line 32
    :goto_4
    iget-object p1, p0, Lba/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ltid/sktelecom/ssolib/R$string;->fido_combo_authenticator_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda/g;->p(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lba/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ltid/sktelecom/ssolib/R$string;->fido_combo_authenticator_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda/g;->t(Ljava/lang/String;)V

    const-string p1, "data:image/png;base64,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"

    .line 34
    invoke-virtual {v0, p1}, Lda/g;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lba/b;->e:Lba/c;

    invoke-interface {v0}, Lba/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lba/b;->e:Lba/c;

    invoke-interface {v1}, Lba/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, v0, p2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "UTF-8"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public final n(SLjava/lang/String;[Lw9/f;[B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "[",
            "Lw9/f;",
            "[B[B",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p3

    const-string v5, "image/png"

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, p3, v3

    invoke-virtual {v4}, Lw9/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget-object v4, p3, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x1

    if-le p3, v3, :cond_3

    .line 6
    sget-object p3, Lba/b;->e:Lba/c;

    invoke-interface {p3}, Lba/c;->c()Ljava/lang/String;

    move-result-object p3

    const-string v3, ","

    .line 7
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 8
    aget-object p3, p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    new-instance v2, Lba/b$b;

    .line 10
    invoke-direct {v2, p0}, Lba/b$b;-><init>(Lba/b;)V

    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/f;

    .line 13
    invoke-virtual {v2}, Lw9/f;->c()Lw9/c;

    move-result-object v3

    invoke-virtual {v3}, Lw9/c;->a()J

    move-result-wide v3

    int-to-long v5, p3

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v3, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw9/f;

    invoke-virtual {p3}, Lw9/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lw9/f;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lw9/f;->b()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UAF_ASM_STATUS_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    const-string p3, "THERE IS NO MATCHING TC CONTENT TYPE"

    invoke-direct {p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    move-object v6, v1

    .line 19
    sget-object v0, Lba/b;->c:Lx9/a;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lx9/a;->k(SLjava/lang/String;[B[B[B[BLjava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

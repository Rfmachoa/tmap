.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->c()Landroidx/constraintlayout/core/parser/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p5, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p3, v0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->t([C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/e;->u([C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/f;->t([C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/h;->t([C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/a;->u([C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/g;->S([C)Landroidx/constraintlayout/core/parser/g;

    move-result-object p3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    if-nez p3, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/d;->p(I)V

    if-eqz p4, :cond_2

    int-to-long p4, p2

    .line 11
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/d;->q(J)V

    .line 12
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/c;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Landroidx/constraintlayout/core/parser/c;

    .line 14
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/d;->n(Landroidx/constraintlayout/core/parser/c;)V

    :cond_3
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ICLandroidx/constraintlayout/core/parser/d;[C)Landroidx/constraintlayout/core/parser/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 1
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/c;

    if-eqz v0, :cond_1

    instance-of v0, p3, Landroidx/constraintlayout/core/parser/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    .line 3
    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v0, p1

    .line 4
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->x(CJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incorrect token <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "> at line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw p1

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 7
    array-length v0, p4

    if-ge p1, v0, :cond_7

    aget-char p1, p4, p1

    const/16 p4, 0x2f

    if-ne p1, p4, :cond_7

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    goto/16 :goto_0

    .line 9
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    int-to-long v0, p2

    .line 11
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    .line 12
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/d;->c()Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    int-to-long p1, p1

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/g;

    if-eqz p2, :cond_6

    .line 16
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Landroidx/constraintlayout/core/parser/d;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object p3

    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Landroidx/constraintlayout/core/parser/g;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0xa

    if-ge v4, v1, :cond_2

    .line 4
    aget-char v7, v0, v4

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-ne v7, v6, :cond_1

    .line 5
    iget v5, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_1b

    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/g;->S([C)Landroidx/constraintlayout/core/parser/g;

    move-result-object v5

    .line 7
    iget v7, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/parser/d;->p(I)V

    int-to-long v7, v4

    .line 8
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/core/parser/d;->q(J)V

    add-int/2addr v4, v2

    move-object v7, v5

    :goto_2
    if-ge v4, v1, :cond_17

    .line 9
    aget-char v8, v0, v4

    if-ne v8, v6, :cond_3

    .line 10
    iget v9, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    add-int/2addr v9, v2

    iput v9, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 11
    :cond_3
    iget-boolean v2, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    if-eqz v2, :cond_4

    if-ne v8, v6, :cond_16

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 13
    :cond_5
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0, v4, v8, v7, v0}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLandroidx/constraintlayout/core/parser/d;[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    :cond_6
    :goto_3
    move-object v7, v2

    goto/16 :goto_5

    .line 15
    :cond_7
    instance-of v2, v7, Landroidx/constraintlayout/core/parser/g;

    const/16 v3, 0x7d

    if-eqz v2, :cond_9

    if-ne v8, v3, :cond_8

    add-int/lit8 v2, v4, -0x1

    int-to-long v2, v2

    .line 16
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto/16 :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0, v4, v8, v7, v0}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLandroidx/constraintlayout/core/parser/d;[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_9
    instance-of v2, v7, Landroidx/constraintlayout/core/parser/a;

    const/16 v9, 0x5d

    if-eqz v2, :cond_b

    if-ne v8, v9, :cond_a

    add-int/lit8 v2, v4, -0x1

    int-to-long v2, v2

    .line 19
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto/16 :goto_5

    .line 20
    :cond_a
    invoke-virtual {p0, v4, v8, v7, v0}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLandroidx/constraintlayout/core/parser/d;[C)Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_b
    instance-of v2, v7, Landroidx/constraintlayout/core/parser/h;

    const-wide/16 v10, 0x1

    if-eqz v2, :cond_c

    .line 22
    iget-wide v2, v7, Landroidx/constraintlayout/core/parser/d;->b:J

    long-to-int v9, v2

    aget-char v9, v0, v9

    if-ne v9, v8, :cond_14

    add-long/2addr v2, v10

    .line 23
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->q(J)V

    add-int/lit8 v2, v4, -0x1

    int-to-long v2, v2

    .line 24
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto/16 :goto_5

    .line 25
    :cond_c
    instance-of v12, v7, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v12, :cond_e

    .line 26
    move-object v12, v7

    check-cast v12, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v13, v4

    .line 27
    invoke-virtual {v12, v8, v13, v14}, Landroidx/constraintlayout/core/parser/CLToken;->x(CJ)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "parsing incorrect token "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0

    .line 31
    :cond_e
    :goto_4
    instance-of v12, v7, Landroidx/constraintlayout/core/parser/e;

    if-nez v12, :cond_f

    if-eqz v2, :cond_11

    .line 32
    :cond_f
    iget-wide v12, v7, Landroidx/constraintlayout/core/parser/d;->b:J

    long-to-int v2, v12

    aget-char v2, v0, v2

    const/16 v14, 0x27

    if-eq v2, v14, :cond_10

    const/16 v14, 0x22

    if-ne v2, v14, :cond_11

    :cond_10
    if-ne v2, v8, :cond_11

    add-long/2addr v12, v10

    .line 33
    invoke-virtual {v7, v12, v13}, Landroidx/constraintlayout/core/parser/d;->q(J)V

    add-int/lit8 v2, v4, -0x1

    int-to-long v10, v2

    .line 34
    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    .line 35
    :cond_11
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->k()Z

    move-result v2

    if-nez v2, :cond_14

    if-eq v8, v3, :cond_12

    if-eq v8, v9, :cond_12

    const/16 v2, 0x2c

    if-eq v8, v2, :cond_12

    const/16 v2, 0x20

    if-eq v8, v2, :cond_12

    const/16 v2, 0x9

    if-eq v8, v2, :cond_12

    const/16 v2, 0xd

    if-eq v8, v2, :cond_12

    if-eq v8, v6, :cond_12

    const/16 v2, 0x3a

    if-ne v8, v2, :cond_14

    :cond_12
    add-int/lit8 v2, v4, -0x1

    int-to-long v10, v2

    .line 36
    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    if-eq v8, v3, :cond_13

    if-ne v8, v9, :cond_14

    .line 37
    :cond_13
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->c()Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v10, v11}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    .line 39
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/e;

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->c()Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v10, v11}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto/16 :goto_3

    .line 42
    :cond_14
    :goto_5
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v7, Landroidx/constraintlayout/core/parser/e;

    if-eqz v2, :cond_15

    move-object v2, v7

    check-cast v2, Landroidx/constraintlayout/core/parser/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/parser/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 43
    :cond_15
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->c()Landroidx/constraintlayout/core/parser/d;

    move-result-object v7

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_6
    if-eqz v7, :cond_19

    .line 44
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->k()Z

    move-result v0

    if-nez v0, :cond_19

    .line 45
    instance-of v0, v7, Landroidx/constraintlayout/core/parser/h;

    if-eqz v0, :cond_18

    .line 46
    iget-wide v2, v7, Landroidx/constraintlayout/core/parser/d;->b:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->q(J)V

    :cond_18
    add-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    .line 47
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    .line 48
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/d;->c()Landroidx/constraintlayout/core/parser/d;

    move-result-object v7

    goto :goto_6

    .line 49
    :cond_19
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    if-eqz v0, :cond_1a

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Root: "

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-object v5

    .line 53
    :cond_1b
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const/4 v1, 0x0

    const-string v2, "invalid json content"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method
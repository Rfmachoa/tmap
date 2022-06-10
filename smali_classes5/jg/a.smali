.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Llg/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldf/p;",
        ">",
        "Ljava/lang/Object;",
        "Llg/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public final a:Llg/h;

.field public final b:Lpf/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmg/q;

.field public e:I

.field public f:Ldf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/h;Lmg/q;Lng/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljg/a;->a:Llg/h;

    .line 5
    invoke-static {p3}, Lng/h;->b(Lng/i;)Lpf/c;

    move-result-object p1

    iput-object p1, p0, Ljg/a;->b:Lpf/c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lmg/k;->c:Lmg/k;

    :goto_0
    iput-object p2, p0, Ljg/a;->d:Lmg/q;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljg/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ljg/a;->e:I

    return-void
.end method

.method public constructor <init>(Llg/h;Lmg/q;Lpf/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 10
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/h;

    iput-object p1, p0, Ljg/a;->a:Llg/h;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lmg/k;->c:Lmg/k;

    :goto_0
    iput-object p2, p0, Ljg/a;->d:Lmg/q;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Lpf/c;->c:Lpf/c;

    :goto_1
    iput-object p3, p0, Ljg/a;->b:Lpf/c;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljg/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljg/a;->e:I

    return-void
.end method

.method public static b(Llg/h;IILmg/q;)[Ldf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lmg/k;->c:Lmg/k;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Ljg/a;->c(Llg/h;IILmg/q;Ljava/util/List;)[Ldf/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llg/h;IILmg/q;Ljava/util/List;)[Ldf/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            "II",
            "Lmg/q;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            ">;)[",
            "Ldf/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    .line 2
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    .line 3
    invoke-static {p4, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 6
    :goto_1
    invoke-interface {p0, v1}, Llg/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    .line 9
    :goto_2
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 10
    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 11
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    if-gt v4, p2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 14
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    .line 17
    :cond_9
    new-instance p0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ldf/d;

    .line 19
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 20
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 21
    :try_start_0
    invoke-interface {p3, p1}, Lmg/q;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Ldf/d;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public abstract a(Llg/h;)Ldf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public parse()Ldf/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljg/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljg/a;->a:Llg/h;

    invoke-virtual {p0, v0}, Ljg/a;->a(Llg/h;)Ldf/p;

    move-result-object v0

    iput-object v0, p0, Ljg/a;->f:Ldf/p;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput v1, p0, Ljg/a;->e:I

    .line 5
    :goto_0
    iget-object v0, p0, Ljg/a;->a:Llg/h;

    iget-object v1, p0, Ljg/a;->b:Lpf/c;

    .line 6
    invoke-virtual {v1}, Lpf/c;->d()I

    move-result v1

    iget-object v2, p0, Ljg/a;->b:Lpf/c;

    .line 7
    invoke-virtual {v2}, Lpf/c;->e()I

    move-result v2

    iget-object v3, p0, Ljg/a;->d:Lmg/q;

    iget-object v4, p0, Ljg/a;->c:Ljava/util/List;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ljg/a;->c(Llg/h;IILmg/q;Ljava/util/List;)[Ldf/d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljg/a;->f:Ldf/p;

    invoke-interface {v1, v0}, Ldf/p;->f([Ldf/d;)V

    .line 10
    iget-object v0, p0, Ljg/a;->f:Ldf/p;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ljg/a;->f:Ldf/p;

    .line 12
    iget-object v1, p0, Ljg/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ljg/a;->e:I

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

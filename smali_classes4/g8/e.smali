.class public Lg8/e;
.super Lb8/a;
.source "EC3SpecificBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljm/c$b;

.field public static final synthetic e:Ljm/c$b;

.field public static final synthetic f:Ljm/c$b;

.field public static final synthetic g:Ljm/c$b;

.field public static final synthetic h:Ljm/c$b;

.field public static final synthetic i:Ljm/c$b;

.field public static final synthetic j:Ljm/c$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lg8/e;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dec3"

    .line 1
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg8/e;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lg8/e;

    const-string v1, "EC3SpecificBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->d:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->e:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "addEntry"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry"

    const-string v5, "entry"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->f:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getDataRate"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->g:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setDataRate"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "dataRate"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->h:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getNumIndSub"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->i:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setNumIndSub"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "numIndSub"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/e;->j:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lm8/c;

    invoke-direct {v0, p1}, Lm8/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lg8/e;->b:I

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg8/e;->c:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lg8/e;->c:I

    if-lt v1, v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lg8/e$a;

    invoke-direct {v3}, Lg8/e$a;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->a:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v4}, Lm8/c;->c(I)I

    move-result v5

    iput v5, v3, Lg8/e$a;->b:I

    .line 8
    invoke-virtual {v0, v4}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->c:I

    .line 9
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->d:I

    .line 10
    invoke-virtual {v0, v2}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->e:I

    .line 11
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->f:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v4}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->g:I

    if-lez v4, :cond_1

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v0, v4}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->h:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Lm8/c;->c(I)I

    move-result v4

    iput v4, v3, Lg8/e$a;->i:I

    .line 15
    :goto_1
    iget-object v4, p0, Lg8/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lg8/e$a;)V
    .locals 2

    sget-object v0, Lg8/e;->f:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lg8/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2

    sget-object v0, Lg8/e;->g:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lg8/e;->i:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/e;->c:I

    return v0
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lg8/e;->h:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/e;->b:I

    return-void
.end method

.method public e(I)V
    .locals 2

    sget-object v0, Lg8/e;->j:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/e;->c:I

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lm8/d;

    invoke-direct {v0, p1}, Lm8/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Lg8/e;->b:I

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Lm8/d;->a(II)V

    .line 3
    iget-object p1, p0, Lg8/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lm8/d;->a(II)V

    .line 4
    iget-object p1, p0, Lg8/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8/e$a;

    .line 5
    iget v4, v3, Lg8/e$a;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lm8/d;->a(II)V

    .line 6
    iget v4, v3, Lg8/e$a;->b:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lm8/d;->a(II)V

    .line 7
    iget v4, v3, Lg8/e$a;->c:I

    invoke-virtual {v0, v4, v5}, Lm8/d;->a(II)V

    .line 8
    iget v4, v3, Lg8/e$a;->d:I

    invoke-virtual {v0, v4, v2}, Lm8/d;->a(II)V

    .line 9
    iget v4, v3, Lg8/e$a;->e:I

    invoke-virtual {v0, v4, v1}, Lm8/d;->a(II)V

    .line 10
    iget v4, v3, Lg8/e$a;->f:I

    invoke-virtual {v0, v4, v2}, Lm8/d;->a(II)V

    .line 11
    iget v4, v3, Lg8/e$a;->g:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lm8/d;->a(II)V

    .line 12
    iget v4, v3, Lg8/e$a;->g:I

    if-lez v4, :cond_1

    .line 13
    iget v3, v3, Lg8/e$a;->h:I

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lm8/d;->a(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget v3, v3, Lg8/e$a;->i:I

    invoke-virtual {v0, v3, v1}, Lm8/d;->a(II)V

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8/e$a;

    .line 2
    iget v3, v3, Lg8/e$a;->g:I

    if-lez v3, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg8/e$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/e;->d:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lg8/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/e$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lg8/e;->e:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lg8/e;->a:Ljava/util/List;

    return-void
.end method

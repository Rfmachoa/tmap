.class public Lg8/a;
.super Lb8/a;
.source "AC3SpecificBox.java"


# static fields
.field public static final synthetic h:Ljm/c$b;

.field public static final synthetic i:Ljm/c$b;

.field public static final synthetic j:Ljm/c$b;

.field public static final synthetic k:Ljm/c$b;

.field public static final synthetic l:Ljm/c$b;

.field public static final synthetic m:Ljm/c$b;

.field public static final synthetic n:Ljm/c$b;

.field public static final synthetic o:Ljm/c$b;

.field public static final synthetic p:Ljm/c$b;

.field public static final synthetic q:Ljm/c$b;

.field public static final synthetic r:Ljm/c$b;

.field public static final synthetic s:Ljm/c$b;

.field public static final synthetic t:Ljm/c$b;

.field public static final synthetic u:Ljm/c$b;

.field public static final synthetic v:Ljm/c$b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lg8/a;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dac3"

    .line 1
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lg8/a;

    const-string v1, "AC3SpecificBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFscod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->h:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setFscod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "fscod"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->i:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getBitRateCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->r:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setBitRateCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "bitRateCode"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->s:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->t:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->u:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->v:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getBsid"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->j:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setBsid"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "bsid"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->k:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getBsmod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->l:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setBsmod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "bsmod"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->m:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getAcmod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->n:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setAcmod"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "acmod"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->o:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getLfeon"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->p:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setLfeon"

    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    const-string v4, "int"

    const-string v5, "lfeon"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/a;->q:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lm8/c;

    invoke-direct {v0, p1}, Lm8/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lg8/a;->a:I

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lg8/a;->b:I

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lm8/c;->c(I)I

    move-result v2

    iput v2, p0, Lg8/a;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lg8/a;->d:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lg8/a;->e:I

    .line 7
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lg8/a;->f:I

    .line 8
    invoke-virtual {v0, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lg8/a;->g:I

    return-void
.end method

.method public a()I
    .locals 2

    sget-object v0, Lg8/a;->n:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->d:I

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lg8/a;->r:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->f:I

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lg8/a;->j:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->b:I

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lg8/a;->l:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    sget-object v0, Lg8/a;->h:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->a:I

    return v0
.end method

.method public f()I
    .locals 2

    sget-object v0, Lg8/a;->p:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->e:I

    return v0
.end method

.method public g(I)V
    .locals 2

    sget-object v0, Lg8/a;->o:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->d:I

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lm8/d;

    invoke-direct {v0, p1}, Lm8/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Lg8/a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lm8/d;->a(II)V

    .line 3
    iget p1, p0, Lg8/a;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lm8/d;->a(II)V

    .line 4
    iget p1, p0, Lg8/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lm8/d;->a(II)V

    .line 5
    iget p1, p0, Lg8/a;->d:I

    invoke-virtual {v0, p1, v2}, Lm8/d;->a(II)V

    .line 6
    iget p1, p0, Lg8/a;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lm8/d;->a(II)V

    .line 7
    iget p1, p0, Lg8/a;->f:I

    invoke-virtual {v0, p1, v1}, Lm8/d;->a(II)V

    .line 8
    iget p1, p0, Lg8/a;->g:I

    invoke-virtual {v0, p1, v1}, Lm8/d;->a(II)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getReserved()I
    .locals 2

    sget-object v0, Lg8/a;->t:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/a;->g:I

    return v0
.end method

.method public h(I)V
    .locals 2

    sget-object v0, Lg8/a;->s:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->f:I

    return-void
.end method

.method public i(I)V
    .locals 2

    sget-object v0, Lg8/a;->k:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->b:I

    return-void
.end method

.method public j(I)V
    .locals 2

    sget-object v0, Lg8/a;->m:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->c:I

    return-void
.end method

.method public k(I)V
    .locals 2

    sget-object v0, Lg8/a;->i:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->a:I

    return-void
.end method

.method public l(I)V
    .locals 2

    sget-object v0, Lg8/a;->q:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->e:I

    return-void
.end method

.method public m(I)V
    .locals 2

    sget-object v0, Lg8/a;->u:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/a;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lg8/a;->v:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    const-string v1, "AC3SpecificBox{fscod="

    .line 1
    invoke-static {v0, v1}, Ll7/a;->a(Ljm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lg8/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsmod="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acmod="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lfeon="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRateCode="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/a;->g:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

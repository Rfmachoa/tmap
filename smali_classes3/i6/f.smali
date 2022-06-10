.class public Li6/f;
.super Ld6/a;
.source "MLPSpecificBox.java"


# static fields
.field public static final synthetic e:Lek/c$b;

.field public static final synthetic f:Lek/c$b;

.field public static final synthetic g:Lek/c$b;

.field public static final synthetic h:Lek/c$b;

.field public static final synthetic i:Lek/c$b;

.field public static final synthetic j:Lek/c$b;

.field public static final synthetic k:Lek/c$b;

.field public static final synthetic l:Lek/c$b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Li6/f;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dmlp"

    .line 1
    invoke-direct {p0, v0}, Ld6/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Li6/f;

    const-string v1, "MLPSpecificBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFormat_info"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2d

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->e:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setFormat_info"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "format_info"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->f:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getPeak_data_rate"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->g:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setPeak_data_rate"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "peak_data_rate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->h:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->i:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->j:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getReserved2"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->k:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setReserved2"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved2"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Li6/f;->l:Lek/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lo6/c;

    invoke-direct {v0, p1}, Lo6/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0x20

    .line 2
    invoke-virtual {v0, p1}, Lo6/c;->c(I)I

    move-result v1

    iput v1, p0, Li6/f;->a:I

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Lo6/c;->c(I)I

    move-result v1

    iput v1, p0, Li6/f;->b:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo6/c;->c(I)I

    move-result v1

    iput v1, p0, Li6/f;->c:I

    .line 5
    invoke-virtual {v0, p1}, Lo6/c;->c(I)I

    move-result p1

    iput p1, p0, Li6/f;->d:I

    return-void
.end method

.method public a()I
    .locals 2

    sget-object v0, Li6/f;->e:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget v0, p0, Li6/f;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Li6/f;->g:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget v0, p0, Li6/f;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Li6/f;->k:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget v0, p0, Li6/f;->d:I

    return v0
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Li6/f;->f:Lek/c$b;

    invoke-static {p1}, Lik/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput p1, p0, Li6/f;->a:I

    return-void
.end method

.method public e(I)V
    .locals 2

    sget-object v0, Li6/f;->h:Lek/c$b;

    invoke-static {p1}, Lik/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput p1, p0, Li6/f;->b:I

    return-void
.end method

.method public f(I)V
    .locals 2

    sget-object v0, Li6/f;->j:Lek/c$b;

    invoke-static {p1}, Lik/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput p1, p0, Li6/f;->c:I

    return-void
.end method

.method public g(I)V
    .locals 2

    sget-object v0, Li6/f;->l:Lek/c$b;

    invoke-static {p1}, Lik/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput p1, p0, Li6/f;->d:I

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lo6/d;

    invoke-direct {v0, p1}, Lo6/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Li6/f;->a:I

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lo6/d;->a(II)V

    .line 3
    iget p1, p0, Li6/f;->b:I

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2}, Lo6/d;->a(II)V

    .line 4
    iget p1, p0, Li6/f;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lo6/d;->a(II)V

    .line 5
    iget p1, p0, Li6/f;->d:I

    invoke-virtual {v0, p1, v1}, Lo6/d;->a(II)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getReserved()I
    .locals 2

    sget-object v0, Li6/f;->i:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget v0, p0, Li6/f;->c:I

    return v0
.end method

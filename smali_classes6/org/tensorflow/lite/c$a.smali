.class public Lorg/tensorflow/lite/c$a;
.super Lorg/tensorflow/lite/f$a;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/d$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/f$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/c$a;->i(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/c$a;->l(Z)Lorg/tensorflow/lite/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/c$a;->m(I)Lorg/tensorflow/lite/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/c$a;->n(Z)Lorg/tensorflow/lite/c$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/c$a;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/d$a;->a(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/d$a;

    return-object p0
.end method

.method public j(Z)Lorg/tensorflow/lite/c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Z)Lorg/tensorflow/lite/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Z)Lorg/tensorflow/lite/c$a;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/d$a;->f(Z)Lorg/tensorflow/lite/d$a;

    return-object p0
.end method

.method public m(I)Lorg/tensorflow/lite/c$a;
    .locals 0

    iput p1, p0, Lorg/tensorflow/lite/d$a;->a:I

    return-object p0
.end method

.method public n(Z)Lorg/tensorflow/lite/c$a;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/d$a;->h(Z)Lorg/tensorflow/lite/d$a;

    return-object p0
.end method

.method public o(Z)Lorg/tensorflow/lite/c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

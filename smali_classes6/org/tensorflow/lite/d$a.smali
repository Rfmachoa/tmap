.class public Lorg/tensorflow/lite/d$a;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/d$a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tensorflow/lite/d$a;->a:I

    .line 6
    iget v0, p1, Lorg/tensorflow/lite/d$a;->a:I

    iput v0, p0, Lorg/tensorflow/lite/d$a;->a:I

    .line 7
    iget-object v0, p1, Lorg/tensorflow/lite/d$a;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->b:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p1, Lorg/tensorflow/lite/d$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->c:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/tensorflow/lite/d$a;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/d$a;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/d$a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(I)Lorg/tensorflow/lite/d$a;
    .locals 0

    iput p1, p0, Lorg/tensorflow/lite/d$a;->a:I

    return-object p0
.end method

.method public h(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

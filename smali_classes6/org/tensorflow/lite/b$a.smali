.class public Lorg/tensorflow/lite/b$a;
.super Ljava/lang/Object;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/a;",
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
    iput v0, p0, Lorg/tensorflow/lite/b$a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/b$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/a;)Lorg/tensorflow/lite/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/b$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lorg/tensorflow/lite/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lorg/tensorflow/lite/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(I)Lorg/tensorflow/lite/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/b$a;->a:I

    return-object p0
.end method

.method public e(Z)Lorg/tensorflow/lite/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lorg/tensorflow/lite/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

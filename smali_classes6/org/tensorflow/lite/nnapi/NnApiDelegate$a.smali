.class public final Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    return-object p0
.end method

.method public l(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

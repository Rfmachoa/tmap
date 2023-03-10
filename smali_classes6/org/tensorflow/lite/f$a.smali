.class public Lorg/tensorflow/lite/f$a;
.super Lorg/tensorflow/lite/d$a;
.source "InterpreterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/d$a;-><init>(Lorg/tensorflow/lite/d$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/f$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/d$a;-><init>(Lorg/tensorflow/lite/d$a;)V

    .line 4
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->f:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    return-void
.end method

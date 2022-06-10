.class public Lpf/c$a;
.super Ljava/lang/Object;
.source "MessageConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpf/c$a;->a:I

    .line 3
    iput v0, p0, Lpf/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lpf/c;
    .locals 3

    .line 1
    new-instance v0, Lpf/c;

    iget v1, p0, Lpf/c$a;->a:I

    iget v2, p0, Lpf/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lpf/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lpf/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lpf/c$a;->b:I

    return-object p0
.end method

.method public c(I)Lpf/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lpf/c$a;->a:I

    return-object p0
.end method

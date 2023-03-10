.class public Lxh/c$a;
.super Ljava/lang/Object;
.source "MessageConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/c;
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
    iput v0, p0, Lxh/c$a;->a:I

    .line 3
    iput v0, p0, Lxh/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lxh/c;
    .locals 3

    new-instance v0, Lxh/c;

    iget v1, p0, Lxh/c$a;->a:I

    iget v2, p0, Lxh/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lxh/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lxh/c$a;
    .locals 0

    iput p1, p0, Lxh/c$a;->b:I

    return-object p0
.end method

.method public c(I)Lxh/c$a;
    .locals 0

    iput p1, p0, Lxh/c$a;->a:I

    return-object p0
.end method

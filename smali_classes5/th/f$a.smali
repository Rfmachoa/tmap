.class public Lth/f$a;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lth/f$a;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lth/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lth/f;
    .locals 7

    .line 1
    new-instance v6, Lth/f;

    iget v1, p0, Lth/f$a;->a:I

    iget-boolean v2, p0, Lth/f$a;->b:Z

    iget v3, p0, Lth/f$a;->c:I

    iget-boolean v4, p0, Lth/f$a;->d:Z

    iget-boolean v5, p0, Lth/f$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lth/f;-><init>(IZIZZ)V

    return-object v6
.end method

.method public b(Z)Lth/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/f$a;->d:Z

    return-object p0
.end method

.method public c(I)Lth/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lth/f$a;->c:I

    return-object p0
.end method

.method public d(Z)Lth/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/f$a;->b:Z

    return-object p0
.end method

.method public e(I)Lth/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lth/f$a;->a:I

    return-object p0
.end method

.method public f(Z)Lth/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/f$a;->e:Z

    return-object p0
.end method

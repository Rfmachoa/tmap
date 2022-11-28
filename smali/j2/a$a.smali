.class public Lj2/a$a;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj2/a$a;->a:I

    .line 3
    iput p2, p0, Lj2/a$a;->b:I

    .line 4
    iput p3, p0, Lj2/a$a;->c:I

    .line 5
    iput p4, p0, Lj2/a$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v1, p0, Lj2/a$a;->a:I

    if-gt v1, p1, :cond_0

    iget v1, p0, Lj2/a$a;->b:I

    if-le p1, v1, :cond_1

    :cond_0
    iget v1, p0, Lj2/a$a;->c:I

    if-eq p1, v1, :cond_1

    iget v1, p0, Lj2/a$a;->d:I

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.class public Lqf/b$b;
.super Ljava/lang/Object;
.source "SpeedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lqf/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqf/b$b;->a:Ljava/util/Deque;

    .line 3
    new-instance v1, Lqf/b$a;

    sub-long p6, p4, p6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, p6, p7, v2, v3}, Lqf/b$a;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object p6, p0, Lqf/b$b;->a:Ljava/util/Deque;

    new-instance p7, Lqf/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p7, p4, p5, p1, v3}, Lqf/b$a;-><init>(JII)V

    invoke-interface {p6, p7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lqf/b$b;->b:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lqf/b$b;->c:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lqf/b$b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf/b$a;

    .line 8
    iget p1, p1, Lqf/b$a;->b:I

    .line 9
    iget-object p2, p0, Lqf/b$b;->a:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqf/b$a;

    .line 10
    iget p2, p2, Lqf/b$a;->b:I

    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqf/b$b;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqf/b$b;->e:Ljava/lang/Integer;

    return-void
.end method

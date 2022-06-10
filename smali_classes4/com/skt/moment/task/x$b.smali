.class public Lcom/skt/moment/task/x$b;
.super Lcom/loopj/android/http/k;
.source "ReceiveCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/x;->K([Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/skt/moment/task/x;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/x;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    iput-object p3, p0, Lcom/skt/moment/task/x$b;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/moment/task/x$b;->z:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0

    return-void
.end method

.method public N(I[Ldf/d;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    invoke-static {p1}, Lcom/skt/moment/task/x;->G(Lcom/skt/moment/task/x;)Lcom/loopj/android/http/x;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    invoke-static {p2}, Lcom/skt/moment/task/x;->G(Lcom/skt/moment/task/x;)Lcom/loopj/android/http/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loopj/android/http/x;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/x;->H(Lcom/skt/moment/task/x;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    iget-object p2, p0, Lcom/skt/moment/task/x$b;->z:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skt/moment/task/x;->J(Lcom/skt/moment/task/x;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

.method public O(I[Ldf/d;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    invoke-static {p1}, Lcom/skt/moment/task/x;->G(Lcom/skt/moment/task/x;)Lcom/loopj/android/http/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    invoke-static {p1}, Lcom/skt/moment/task/x;->G(Lcom/skt/moment/task/x;)Lcom/loopj/android/http/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loopj/android/http/x;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/moment/task/x;->H(Lcom/skt/moment/task/x;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/skt/moment/task/x$b;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/x;->I(Lcom/skt/moment/task/x;I)I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    iget-object p2, p0, Lcom/skt/moment/task/x$b;->z:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skt/moment/task/x;->J(Lcom/skt/moment/task/x;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

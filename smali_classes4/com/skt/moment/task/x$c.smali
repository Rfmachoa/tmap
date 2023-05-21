.class public Lcom/skt/moment/task/x$c;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "file",
            "val$imagePathInCache",
            "val$imageUrls"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    iput-object p3, p0, Lcom/skt/moment/task/x$c;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/moment/task/x$c;->z:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p1, p1}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;ZZZ)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesWritten",
            "totalSize"
        }
    .end annotation

    return-void
.end method

.method public N(I[Lph/d;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "throwable",
            "file"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    .line 2
    iget-object p1, p1, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/loopj/android/http/x;->c()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    .line 6
    iget-object p2, p0, Lcom/skt/moment/task/x$c;->z:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->O([Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

.method public O(I[Lph/d;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "file"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    .line 2
    iget-object p1, p1, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/loopj/android/http/x;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    .line 6
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/skt/moment/task/x$c;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-ne p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lcom/skt/moment/task/x;->D:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    iget-object p2, p0, Lcom/skt/moment/task/x$c;->z:[Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->O([Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/x$c;->A:Lcom/skt/moment/task/x;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

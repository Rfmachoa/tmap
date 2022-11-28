.class public Lcom/skt/moment/task/y$d;
.super Lcom/loopj/android/http/k;
.source "StampPopsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/y;->b0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/skt/moment/task/y;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/y;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "file"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    invoke-direct {p0, p2}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    .line 2
    div-long/2addr p1, p3

    long-to-int p1, p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    sget p2, Lcom/skt/moment/task/y;->I0:I

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public N(I[Lhh/d;Ljava/lang/Throwable;Ljava/io/File;)V
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
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/y;->Z(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    sget p3, Lcom/skt/moment/task/y;->J0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public O(I[Lhh/d;Ljava/io/File;)V
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
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/y;->Z(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    invoke-static {p1, p3}, Lcom/skt/moment/task/y;->O(Lcom/skt/moment/task/y;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    sget p3, Lcom/skt/moment/task/y;->J0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/y$d;->y:Lcom/skt/moment/task/y;

    sget p3, Lcom/skt/moment/task/y;->J0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return-void
.end method

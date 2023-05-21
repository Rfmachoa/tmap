.class public Lcom/skt/moment/task/b$e;
.super Lcom/loopj/android/http/k;
.source "DeepLinkPopsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/b;->e0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/skt/moment/task/b;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/b;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p1, p1}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;ZZZ)V

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
    iget-object v0, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

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

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    sget p2, Lcom/skt/moment/task/b;->U0:I

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

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
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/b;->Q(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    sget p3, Lcom/skt/moment/task/b;->V0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

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
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/b;->Q(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    .line 3
    invoke-virtual {p1, p3}, Lcom/skt/moment/task/b;->L0(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    sget p3, Lcom/skt/moment/task/b;->V0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/b$e;->y:Lcom/skt/moment/task/b;

    sget p3, Lcom/skt/moment/task/b;->V0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return-void
.end method

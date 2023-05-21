.class public Lcom/loopj/android/http/c0;
.super Lcom/loopj/android/http/a;
.source "SyncHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lfi/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/loopj/android/http/a;-><init>(Lfi/j;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method public n0(Lpi/r;Lbj/g;Lwh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p3, v0, p4}, Lph/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p5, v0}, Lcom/loopj/android/http/y;->d(Z)V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/loopj/android/http/a;->T(Lpi/r;Lbj/g;Lwh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loopj/android/http/b;->run()V

    .line 4
    new-instance p1, Lcom/loopj/android/http/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/loopj/android/http/x;-><init>(Lcom/loopj/android/http/b;)V

    return-object p1
.end method

.class public Lii/d;
.super Lii/a;
.source "HttpBrowserCompatibleMultipart.java"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lii/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lii/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lii/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lii/b;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lii/b;->f()Lii/c;

    move-result-object v0

    const-string v1, "Content-Disposition"

    .line 2
    invoke-virtual {v0, v1}, Lii/c;->b(Ljava/lang/String;)Lii/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lii/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lii/a;->m(Lii/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Lii/b;->e()Lji/c;

    move-result-object p1

    invoke-interface {p1}, Lji/c;->getFilename()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {v0, p1}, Lii/c;->b(Ljava/lang/String;)Lii/h;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lii/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lii/a;->m(Lii/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii/d;->g:Ljava/util/List;

    return-object v0
.end method

.class public Lii/e;
.super Lii/a;
.source "HttpRFC6532Multipart.java"


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
    iput-object p4, p0, Lii/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lii/b;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lii/b;->f()Lii/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lii/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/h;

    .line 3
    sget-object v1, Lii/g;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Lii/a;->m(Lii/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_0

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

    iget-object v0, p0, Lii/e;->g:Ljava/util/List;

    return-object v0
.end method

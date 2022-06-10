.class public Lag/b;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lag/c;

.field public final c:Lbg/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbg/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    .line 3
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lag/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lag/b;->c:Lbg/c;

    .line 6
    new-instance p1, Lag/c;

    invoke-direct {p1}, Lag/c;-><init>()V

    iput-object p1, p0, Lag/b;->b:Lag/c;

    .line 7
    invoke-virtual {p0, p2}, Lag/b;->b(Lbg/c;)V

    .line 8
    invoke-virtual {p0, p2}, Lag/b;->c(Lbg/c;)V

    .line 9
    invoke-virtual {p0, p2}, Lag/b;->d(Lbg/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lag/b;->b:Lag/c;

    new-instance v1, Lag/h;

    invoke-direct {v1, p1, p2}, Lag/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lag/c;->a(Lag/h;)V

    return-void
.end method

.method public b(Lbg/c;)V
    .locals 3

    const-string v0, "form-data; name=\""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lag/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lbg/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lbg/c;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lbg/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbg/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbg/a;

    invoke-virtual {v0}, Lbg/a;->a()Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Lbg/d;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lbg/d;->getCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "; charset="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lbg/d;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Lbg/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbg/d;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->c:Lbg/c;

    return-object v0
.end method

.method public f()Lag/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->b:Lag/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lmi/b;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmi/c;

.field public final c:Lni/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lni/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    .line 3
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmi/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmi/b;->c:Lni/c;

    .line 6
    new-instance p1, Lmi/c;

    invoke-direct {p1}, Lmi/c;-><init>()V

    iput-object p1, p0, Lmi/b;->b:Lmi/c;

    .line 7
    invoke-virtual {p0, p2}, Lmi/b;->b(Lni/c;)V

    .line 8
    invoke-virtual {p0, p2}, Lmi/b;->c(Lni/c;)V

    .line 9
    invoke-virtual {p0, p2}, Lmi/b;->d(Lni/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmi/b;->b:Lmi/c;

    new-instance v1, Lmi/h;

    invoke-direct {v1, p1, p2}, Lmi/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmi/c;->a(Lmi/h;)V

    return-void
.end method

.method public b(Lni/c;)V
    .locals 3

    const-string v0, "form-data; name=\""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmi/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lni/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lni/c;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lni/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lni/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lni/a;

    invoke-virtual {v0}, Lni/a;->a()Lcz/msebera/android/httpclient/entity/ContentType;

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

    invoke-virtual {p0, v1, p1}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Lni/d;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lni/d;->getCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "; charset="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lni/d;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Lni/c;)V
    .locals 1

    invoke-interface {p1}, Lni/d;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lni/c;
    .locals 1

    iget-object v0, p0, Lmi/b;->c:Lni/c;

    return-object v0
.end method

.method public f()Lmi/c;
    .locals 1

    iget-object v0, p0, Lmi/b;->b:Lmi/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/b;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lni/v;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lpi/h;

.field public b:Z


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lni/v;->b:Z

    const-string v0, "Session input buffer"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/h;

    iput-object p1, p0, Lni/v;->a:Lpi/h;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/v;->a:Lpi/h;

    instance-of v1, v0, Lpi/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpi/a;

    invoke-interface {v0}, Lpi/a;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lni/v;->b:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lni/v;->a:Lpi/h;

    invoke-interface {v0}, Lpi/h;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lni/v;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lni/v;->a:Lpi/h;

    invoke-interface {v0, p1, p2, p3}, Lpi/h;->read([BII)I

    move-result p1

    return p1
.end method

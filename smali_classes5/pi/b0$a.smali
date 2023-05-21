.class public Lpi/b0$a;
.super Lli/i;
.source "EntityEnclosingRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lpi/b0;


# direct methods
.method public constructor <init>(Lpi/b0;Lph/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/b0$a;->b:Lpi/b0;

    .line 2
    invoke-direct {p0, p2}, Lli/i;-><init>(Lph/l;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/b0$a;->b:Lpi/b0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lpi/b0;->i:Z

    .line 3
    invoke-super {p0}, Lli/i;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/b0$a;->b:Lpi/b0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lpi/b0;->i:Z

    .line 3
    invoke-super {p0}, Lli/i;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/b0$a;->b:Lpi/b0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lpi/b0;->i:Z

    .line 3
    invoke-super {p0, p1}, Lli/i;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

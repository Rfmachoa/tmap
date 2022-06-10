.class public Ldg/b0$a;
.super Lzf/i;
.source "EntityEnclosingRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ldg/b0;


# direct methods
.method public constructor <init>(Ldg/b0;Ldf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/b0$a;->b:Ldg/b0;

    .line 2
    invoke-direct {p0, p2}, Lzf/i;-><init>(Ldf/l;)V

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
    iget-object v0, p0, Ldg/b0$a;->b:Ldg/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldg/b0;->q(Ldg/b0;Z)Z

    .line 2
    invoke-super {p0}, Lzf/i;->consumeContent()V

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
    iget-object v0, p0, Ldg/b0$a;->b:Ldg/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldg/b0;->q(Ldg/b0;Z)Z

    .line 2
    invoke-super {p0}, Lzf/i;->getContent()Ljava/io/InputStream;

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
    iget-object v0, p0, Ldg/b0$a;->b:Ldg/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldg/b0;->q(Ldg/b0;Z)Z

    .line 2
    invoke-super {p0, p1}, Lzf/i;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

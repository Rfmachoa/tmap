.class public Lhi/b0$a;
.super Ldi/i;
.source "EntityEnclosingRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lhi/b0;


# direct methods
.method public constructor <init>(Lhi/b0;Lhh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/b0$a;->b:Lhi/b0;

    .line 2
    invoke-direct {p0, p2}, Ldi/i;-><init>(Lhh/l;)V

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
    iget-object v0, p0, Lhi/b0$a;->b:Lhi/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhi/b0;->q(Lhi/b0;Z)Z

    .line 2
    invoke-super {p0}, Ldi/i;->consumeContent()V

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
    iget-object v0, p0, Lhi/b0$a;->b:Lhi/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhi/b0;->q(Lhi/b0;Z)Z

    .line 2
    invoke-super {p0}, Ldi/i;->getContent()Ljava/io/InputStream;

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
    iget-object v0, p0, Lhi/b0$a;->b:Lhi/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhi/b0;->q(Lhi/b0;Z)Z

    .line 2
    invoke-super {p0, p1}, Ldi/i;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.class public Lh7/a;
.super Ljava/lang/Object;
.source "CSVIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh7/d;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/a;->a:Lh7/d;

    .line 3
    invoke-virtual {p1}, Lh7/d;->G()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->b:[Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v1, p0, Lh7/a;->a:Lh7/d;

    invoke-virtual {v1}, Lh7/d;->G()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh7/a;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a read only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

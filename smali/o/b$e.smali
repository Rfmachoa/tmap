.class public abstract Lo/b$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/b$e;->a:Lo/b$c;

    .line 3
    iput-object p1, p0, Lo/b$e;->b:Lo/b$c;

    return-void
.end method


# virtual methods
.method public a(Lo/b$c;)V
    .locals 1
    .param p1    # Lo/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b$e;->a:Lo/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 3
    iput-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lo/b$e;->a:Lo/b$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lo/b$e;->b(Lo/b$c;)Lo/b$c;

    move-result-object v0

    iput-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lo/b$e;->e()Lo/b$c;

    move-result-object p1

    iput-object p1, p0, Lo/b$e;->b:Lo/b$c;

    :cond_2
    return-void
.end method

.method public abstract b(Lo/b$c;)Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/b$c;)Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 2
    invoke-virtual {p0}, Lo/b$e;->e()Lo/b$c;

    move-result-object v1

    iput-object v1, p0, Lo/b$e;->b:Lo/b$c;

    return-object v0
.end method

.method public final e()Lo/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    iget-object v1, p0, Lo/b$e;->a:Lo/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lo/b$e;->c(Lo/b$c;)Lo/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

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
    invoke-virtual {p0}, Lo/b$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

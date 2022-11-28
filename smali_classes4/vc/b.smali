.class public abstract Lvc/b;
.super Ljava/lang/Object;
.source "DeleteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lvc/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvc/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvc/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lvc/b;->b()V

    :goto_0
    return-void
.end method

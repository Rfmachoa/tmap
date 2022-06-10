.class public Lya/a$c;
.super Lya/b;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->b(Lxa/b;Ljava/util/List;)Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxa/b;

.field public final synthetic c:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;Ljava/util/List;Lxa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/a$c;->c:Lya/a;

    iput-object p3, p0, Lya/a$c;->b:Lxa/b;

    invoke-direct {p0, p2}, Lya/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/a$c;->b:Lxa/b;

    invoke-interface {v0, p1}, Lxa/b;->c(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

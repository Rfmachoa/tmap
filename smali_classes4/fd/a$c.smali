.class public Lfd/a$c;
.super Lfd/b;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->b(Led/b;Ljava/util/List;)Lfd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Led/b;

.field public final synthetic c:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;Ljava/util/List;Led/b;)V
    .locals 0

    iput-object p1, p0, Lfd/a$c;->c:Lfd/a;

    iput-object p3, p0, Lfd/a$c;->b:Led/b;

    invoke-direct {p0, p2}, Lfd/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/e;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfd/a$c;->b:Led/b;

    invoke-interface {v0, p1}, Led/b;->b(Ljava/util/List;)I

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

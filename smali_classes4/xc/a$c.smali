.class public Lxc/a$c;
.super Lxc/b;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->b(Lwc/b;Ljava/util/List;)Lxc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwc/b;

.field public final synthetic c:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;Ljava/util/List;Lwc/b;)V
    .locals 0

    iput-object p1, p0, Lxc/a$c;->c:Lxc/a;

    iput-object p3, p0, Lxc/a$c;->b:Lwc/b;

    invoke-direct {p0, p2}, Lxc/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwc/e;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lxc/a$c;->b:Lwc/b;

    invoke-interface {v0, p1}, Lwc/b;->b(Ljava/util/List;)I

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

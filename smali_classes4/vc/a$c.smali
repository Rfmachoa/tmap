.class public Lvc/a$c;
.super Lvc/b;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->c(Luc/b;Ljava/util/List;)Lvc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luc/b;

.field public final synthetic c:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;Ljava/util/List;Luc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$c;->c:Lvc/a;

    iput-object p3, p0, Lvc/a$c;->b:Luc/b;

    invoke-direct {p0, p2}, Lvc/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/a$c;->b:Luc/b;

    invoke-interface {v0, p1}, Luc/b;->b(Ljava/util/List;)I

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

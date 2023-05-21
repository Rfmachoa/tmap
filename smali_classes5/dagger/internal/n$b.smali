.class public final Ldagger/internal/n$b;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lal/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lal/a<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ldagger/internal/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/n$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ldagger/internal/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/n$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILdagger/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldagger/internal/n$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lal/a;)Ldagger/internal/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/n$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lal/a;)Ldagger/internal/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "+TT;>;)",
            "Ldagger/internal/n$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/n$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ldagger/internal/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/n;

    iget-object v1, p0, Ldagger/internal/n$b;->a:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/n$b;->b:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1, v2}, Ldagger/internal/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

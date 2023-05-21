.class public final Ldagger/internal/l;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Lal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal/a<",
        "Lej/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/l;->a:Lal/a;

    return-void
.end method

.method public static a(Lal/a;)Lal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/a<",
            "TT;>;)",
            "Lal/a<",
            "Lej/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/l;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Ldagger/internal/l;-><init>(Lal/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/l;->a:Lal/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lal/a;)Lej/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/internal/l;->b()Lej/a;

    move-result-object v0

    return-object v0
.end method

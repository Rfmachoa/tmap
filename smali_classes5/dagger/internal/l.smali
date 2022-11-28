.class public final Ldagger/internal/l;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Lsk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/a<",
        "Lwi/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/l;->a:Lsk/a;

    return-void
.end method

.method public static a(Lsk/a;)Lsk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsk/a<",
            "TT;>;)",
            "Lsk/a<",
            "Lwi/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/l;

    invoke-static {p0}, Ldagger/internal/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/a;

    invoke-direct {v0, p0}, Ldagger/internal/l;-><init>(Lsk/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/l;->a:Lsk/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lsk/a;)Lwi/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/l;->b()Lwi/a;

    move-result-object v0

    return-object v0
.end method

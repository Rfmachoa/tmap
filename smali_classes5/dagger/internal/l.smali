.class public final Ldagger/internal/l;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi/a<",
        "Lsg/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/l;->a:Loi/a;

    return-void
.end method

.method public static a(Loi/a;)Loi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loi/a<",
            "TT;>;)",
            "Loi/a<",
            "Lsg/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/l;

    invoke-static {p0}, Ldagger/internal/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/a;

    invoke-direct {v0, p0}, Ldagger/internal/l;-><init>(Loi/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/l;->a:Loi/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Loi/a;)Lsg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/l;->b()Lsg/a;

    move-result-object v0

    return-object v0
.end method

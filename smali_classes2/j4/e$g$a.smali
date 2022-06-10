.class public Lj4/e$g$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$g;->j()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/i<",
        "Lj4/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4/e$g;


# direct methods
.method public constructor <init>(Lj4/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$g$a;->a:Lj4/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$g$a;->b(Lj4/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj4/e$g$a;->a:Lj4/e$g;

    iget-object p1, p1, Lj4/e$g;->e:Lj4/e;

    invoke-static {p1}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object p1

    iget-object v0, p0, Lj4/e$g$a;->a:Lj4/e$g;

    iget-object v0, v0, Lj4/e$g;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lf4/h;->k(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

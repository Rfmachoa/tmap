.class public Lg6/e$g$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$g;->j()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/i<",
        "Lg6/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/e$g;


# direct methods
.method public constructor <init>(Lg6/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$g$a;->a:Lg6/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$g$a;->b(Lg6/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg6/e$g$a;->a:Lg6/e$g;

    iget-object p1, p1, Lg6/e$g;->e:Lg6/e;

    invoke-static {p1}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object p1

    iget-object v0, p0, Lg6/e$g$a;->a:Lg6/e$g;

    iget-object v0, v0, Lg6/e$g;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lc6/h;->k(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

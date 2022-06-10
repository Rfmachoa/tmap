.class public Lj4/e$p$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$p;->j()Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4/e$p;


# direct methods
.method public constructor <init>(Lj4/e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$p$a;->a:Lj4/e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$p$a;->b(Lj4/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/e$p$a;->a:Lj4/e$p;

    iget-object p1, p1, Lj4/e$p;->e:Lj4/e;

    invoke-static {p1}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object p1

    iget-object v0, p0, Lj4/e$p$a;->a:Lj4/e$p;

    iget-object v0, v0, Lj4/e$p;->d:Lf4/b;

    invoke-virtual {p1, v0}, Lf4/h;->h(Lf4/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

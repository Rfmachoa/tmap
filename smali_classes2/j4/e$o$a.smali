.class public Lj4/e$o$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$o;->j()Ljava/lang/Boolean;
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
.field public final synthetic a:Lj4/e$o;


# direct methods
.method public constructor <init>(Lj4/e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$o$a;->a:Lj4/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$o$a;->b(Lj4/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/e$o$a;->a:Lj4/e$o;

    iget-object p1, p1, Lj4/e$o;->d:Lj4/e;

    invoke-static {p1}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object p1

    invoke-virtual {p1}, Lf4/h;->b()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

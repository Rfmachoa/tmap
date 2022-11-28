.class public Lg6/e$o$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$o;->j()Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/e$o;


# direct methods
.method public constructor <init>(Lg6/e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$o$a;->a:Lg6/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$o$a;->b(Lg6/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/e$o$a;->a:Lg6/e$o;

    iget-object p1, p1, Lg6/e$o;->d:Lg6/e;

    invoke-static {p1}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object p1

    invoke-virtual {p1}, Lc6/h;->b()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

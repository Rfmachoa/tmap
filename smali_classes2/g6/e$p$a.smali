.class public Lg6/e$p$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$p;->j()Ljava/lang/Boolean;
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
.field public final synthetic a:Lg6/e$p;


# direct methods
.method public constructor <init>(Lg6/e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$p$a;->a:Lg6/e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$p$a;->b(Lg6/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lg6/e$p$a;->a:Lg6/e$p;

    iget-object p1, p1, Lg6/e$p;->e:Lg6/e;

    invoke-static {p1}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object p1

    iget-object v0, p0, Lg6/e$p$a;->a:Lg6/e$p;

    iget-object v0, v0, Lg6/e$p;->d:Lc6/b;

    invoke-virtual {p1, v0}, Lc6/h;->h(Lc6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

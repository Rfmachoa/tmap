.class public Ldd/b$a;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 0

    iput-object p1, p0, Ldd/b$a;->a:Ldd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd/b$a;->a:Ldd/b;

    invoke-static {v0}, Ldd/b;->b(Ldd/b;)Lfd/e;

    move-result-object v1

    iget-object v2, p0, Ldd/b$a;->a:Ldd/b;

    .line 2
    iget-object v2, v2, Ldd/b;->a:Led/b;

    const/16 v3, 0x2710

    .line 3
    invoke-interface {v1, v2, v3}, Lfd/e;->a(Led/b;I)Lfd/d;

    move-result-object v1

    invoke-virtual {v1}, Lfd/d;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ldd/b;->j(Ljava/util/List;)V

    return-void
.end method

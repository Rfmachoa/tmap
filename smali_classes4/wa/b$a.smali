.class public Lwa/b$a;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa/b;


# direct methods
.method public constructor <init>(Lwa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a;->a:Lwa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/b$a;->a:Lwa/b;

    invoke-static {v0}, Lwa/b;->b(Lwa/b;)Lya/e;

    move-result-object v1

    iget-object v2, p0, Lwa/b$a;->a:Lwa/b;

    invoke-static {v2}, Lwa/b;->a(Lwa/b;)Lxa/b;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-interface {v1, v2, v3}, Lya/e;->a(Lxa/b;I)Lya/d;

    move-result-object v1

    invoke-virtual {v1}, Lya/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/b;->c(Lwa/b;Ljava/util/List;)V

    return-void
.end method

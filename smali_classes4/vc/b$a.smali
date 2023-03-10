.class public Lvc/b$a;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    iput-object p1, p0, Lvc/b$a;->a:Lvc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/b$a;->a:Lvc/b;

    invoke-static {v0}, Lvc/b;->b(Lvc/b;)Lxc/e;

    move-result-object v1

    iget-object v2, p0, Lvc/b$a;->a:Lvc/b;

    .line 2
    iget-object v2, v2, Lvc/b;->a:Lwc/b;

    const/16 v3, 0x2710

    .line 3
    invoke-interface {v1, v2, v3}, Lxc/e;->c(Lwc/b;I)Lxc/d;

    move-result-object v1

    invoke-virtual {v1}, Lxc/d;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lvc/b;->j(Ljava/util/List;)V

    return-void
.end method

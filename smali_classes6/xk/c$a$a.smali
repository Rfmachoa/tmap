.class public final Lxk/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk/c$b;

.field public final synthetic b:Lxk/c$a;


# direct methods
.method public constructor <init>(Lxk/c$a;Lxk/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/c$a$a;->b:Lxk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxk/c$a$a;->a:Lxk/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxk/c$a$a;->b:Lxk/c$a;

    iget-object v0, v0, Lxk/c$a;->b:Lxk/c;

    iget-object v0, v0, Lxk/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lxk/c$a$a;->a:Lxk/c$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

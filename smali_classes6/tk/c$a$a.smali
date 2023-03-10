.class public final Ltk/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ltk/c$b;

.field public final synthetic b:Ltk/c$a;


# direct methods
.method public constructor <init>(Ltk/c$a;Ltk/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/c$a$a;->b:Ltk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltk/c$a$a;->a:Ltk/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltk/c$a$a;->b:Ltk/c$a;

    iget-object v0, v0, Ltk/c$a;->b:Ltk/c;

    iget-object v0, v0, Ltk/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Ltk/c$a$a;->a:Ltk/c$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

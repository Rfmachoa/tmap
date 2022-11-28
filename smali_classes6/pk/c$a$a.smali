.class public final Lpk/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpk/c$b;

.field public final synthetic b:Lpk/c$a;


# direct methods
.method public constructor <init>(Lpk/c$a;Lpk/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/c$a$a;->b:Lpk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpk/c$a$a;->a:Lpk/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/c$a$a;->b:Lpk/c$a;

    iget-object v0, v0, Lpk/c$a;->b:Lpk/c;

    iget-object v0, v0, Lpk/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lpk/c$a$a;->a:Lpk/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

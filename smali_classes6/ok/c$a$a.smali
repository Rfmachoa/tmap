.class public final Lok/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lok/c$b;

.field public final synthetic b:Lok/c$a;


# direct methods
.method public constructor <init>(Lok/c$a;Lok/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "timedAction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok/c$a$a;->b:Lok/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lok/c$a$a;->a:Lok/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/c$a$a;->b:Lok/c$a;

    iget-object v0, v0, Lok/c$a;->b:Lok/c;

    iget-object v0, v0, Lok/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lok/c$a$a;->a:Lok/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

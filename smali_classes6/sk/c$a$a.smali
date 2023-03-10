.class public final Lsk/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lsk/c$b;

.field public final synthetic b:Lsk/c$a;


# direct methods
.method public constructor <init>(Lsk/c$a;Lsk/c$b;)V
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
    iput-object p1, p0, Lsk/c$a$a;->b:Lsk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsk/c$a$a;->a:Lsk/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsk/c$a$a;->b:Lsk/c$a;

    iget-object v0, v0, Lsk/c$a;->b:Lsk/c;

    iget-object v0, v0, Lsk/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lsk/c$a$a;->a:Lsk/c$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

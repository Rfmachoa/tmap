.class public Li5/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->a(Ln5/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/r;

.field public final synthetic b:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;Ln5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, Li5/a$a;->b:Li5/a;

    iput-object p2, p0, Li5/a$a;->a:Ln5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v1, Li5/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Li5/a$a;->a:Ln5/r;

    iget-object v4, v4, Ln5/r;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Li5/a$a;->b:Li5/a;

    iget-object v0, v0, Li5/a;->a:Li5/b;

    new-array v1, v2, [Ln5/r;

    iget-object v2, p0, Li5/a$a;->a:Ln5/r;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Li5/b;->c([Ln5/r;)V

    return-void
.end method

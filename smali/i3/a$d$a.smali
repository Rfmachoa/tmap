.class public Li3/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/a$d;-><init>(Li3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/a$d;


# direct methods
.method public constructor <init>(Li3/a$d;)V
    .locals 0

    iput-object p1, p0, Li3/a$d$a;->a:Li3/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a$d$a;->a:Li3/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Li3/a$d;->d:J

    .line 2
    iget-object v0, p0, Li3/a$d$a;->a:Li3/a$d;

    iget-object v0, v0, Li3/a$c;->a:Li3/a$a;

    invoke-virtual {v0}, Li3/a$a;->a()V

    return-void
.end method

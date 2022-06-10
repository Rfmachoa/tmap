.class public Lf2/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a$d;-><init>(Lf2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/a$d;


# direct methods
.method public constructor <init>(Lf2/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$d$a;->a:Lf2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a$d$a;->a:Lf2/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf2/a$d;->d:J

    .line 2
    iget-object v0, p0, Lf2/a$d$a;->a:Lf2/a$d;

    iget-object v0, v0, Lf2/a$c;->a:Lf2/a$a;

    invoke-virtual {v0}, Lf2/a$a;->a()V

    return-void
.end method

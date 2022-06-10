.class public Lm1/d$c$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/c;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1/d$c;


# direct methods
.method public constructor <init>(Lm1/d$c;Lr1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/d$c$a;->c:Lm1/d$c;

    iput-object p2, p0, Lm1/d$c$a;->a:Lr1/c;

    iput-object p3, p0, Lm1/d$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d$c$a;->a:Lr1/c;

    iget-object v1, p0, Lm1/d$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

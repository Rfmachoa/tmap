.class public Lan/d$c;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lan/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;->f(Lan/k;)Lan/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan/k;

.field public final synthetic b:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;Lan/k;)V
    .locals 0

    iput-object p1, p0, Lan/d$c;->b:Lan/d;

    iput-object p2, p0, Lan/d$c;->a:Lan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/d$c;->b:Lan/d;

    .line 2
    iget-object v0, v0, Lan/d;->f:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lan/d$c;->a:Lan/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
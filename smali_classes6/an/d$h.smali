.class public Lan/d$h;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lan/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;->V(Lan/j;Lan/j;Lan/o;)Lan/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan/o;

.field public final synthetic b:Lan/j;

.field public final synthetic c:Lan/j;

.field public final synthetic d:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;Lan/o;Lan/j;Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/d$h;->d:Lan/d;

    iput-object p2, p0, Lan/d$h;->a:Lan/o;

    iput-object p3, p0, Lan/d$h;->b:Lan/j;

    iput-object p4, p0, Lan/d$h;->c:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 6

    .line 1
    iget-object v0, p0, Lan/d$h;->d:Lan/d;

    iget-object v1, p0, Lan/d$h;->a:Lan/o;

    iget-object v2, p0, Lan/d$h;->b:Lan/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lan/j;

    iget-object v4, p0, Lan/d$h;->c:Lan/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lan/d;->X(Lan/o;Lan/j;[Lan/j;)V

    return-void
.end method

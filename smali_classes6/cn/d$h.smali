.class public Lcn/d$h;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lcn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/d;->V(Lcn/j;Lcn/j;Lcn/o;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/o;

.field public final synthetic b:Lcn/j;

.field public final synthetic c:Lcn/j;

.field public final synthetic d:Lcn/d;


# direct methods
.method public constructor <init>(Lcn/d;Lcn/o;Lcn/j;Lcn/j;)V
    .locals 0

    iput-object p1, p0, Lcn/d$h;->d:Lcn/d;

    iput-object p2, p0, Lcn/d$h;->a:Lcn/o;

    iput-object p3, p0, Lcn/d$h;->b:Lcn/j;

    iput-object p4, p0, Lcn/d$h;->c:Lcn/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/d$h;->d:Lcn/d;

    iget-object v1, p0, Lcn/d$h;->a:Lcn/o;

    iget-object v2, p0, Lcn/d$h;->b:Lcn/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/j;

    iget-object v4, p0, Lcn/d$h;->c:Lcn/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcn/d;->X(Lcn/o;Lcn/j;[Lcn/j;)V

    return-void
.end method

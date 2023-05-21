.class public Lcn/d$b;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lcn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/d;->p(Ljava/util/List;Lcn/i;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/d$l;

.field public final synthetic b:Lcn/d;


# direct methods
.method public constructor <init>(Lcn/d;Lcn/d$l;)V
    .locals 0

    iput-object p1, p0, Lcn/d$b;->b:Lcn/d;

    iput-object p2, p0, Lcn/d$b;->a:Lcn/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/d$b;->b:Lcn/d;

    .line 2
    iget-object v0, v0, Lcn/d;->e:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcn/d$b;->a:Lcn/d$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

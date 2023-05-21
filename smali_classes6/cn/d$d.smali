.class public Lcn/d$d;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lcn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/d;->R(Lcn/j;Lcn/k;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/d$m;

.field public final synthetic b:Lcn/k;

.field public final synthetic c:Lcn/d;


# direct methods
.method public constructor <init>(Lcn/d;Lcn/d$m;Lcn/k;)V
    .locals 0

    iput-object p1, p0, Lcn/d$d;->c:Lcn/d;

    iput-object p2, p0, Lcn/d$d;->a:Lcn/d$m;

    iput-object p3, p0, Lcn/d$d;->b:Lcn/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcn/d$d;->a:Lcn/d$m;

    iget-object v0, v0, Lcn/d$m;->c:Ljava/util/Set;

    iget-object v1, p0, Lcn/d$d;->b:Lcn/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

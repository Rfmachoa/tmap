.class public Lcn/d$i;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lcn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/d;->z(Lcn/m;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/m;

.field public final synthetic b:Lcn/d;


# direct methods
.method public constructor <init>(Lcn/d;Lcn/m;)V
    .locals 0

    iput-object p1, p0, Lcn/d$i;->b:Lcn/d;

    iput-object p2, p0, Lcn/d$i;->a:Lcn/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/d$i;->b:Lcn/d;

    .line 2
    iget-object v0, v0, Lcn/d;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcn/d$i;->a:Lcn/m;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

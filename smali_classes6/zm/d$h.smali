.class public Lzm/d$h;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->V(Lzm/j;Lzm/j;Lzm/o;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/o;

.field public final synthetic b:Lzm/j;

.field public final synthetic c:Lzm/j;

.field public final synthetic d:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/o;Lzm/j;Lzm/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$h;->d:Lzm/d;

    iput-object p2, p0, Lzm/d$h;->a:Lzm/o;

    iput-object p3, p0, Lzm/d$h;->b:Lzm/j;

    iput-object p4, p0, Lzm/d$h;->c:Lzm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzm/d$h;->d:Lzm/d;

    iget-object v1, p0, Lzm/d$h;->a:Lzm/o;

    iget-object v2, p0, Lzm/d$h;->b:Lzm/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lzm/j;

    iget-object v4, p0, Lzm/d$h;->c:Lzm/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lzm/d;->C(Lzm/d;Lzm/o;Lzm/j;[Lzm/j;)V

    return-void
.end method

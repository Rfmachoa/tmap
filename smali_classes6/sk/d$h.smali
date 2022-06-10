.class public Lsk/d$h;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lsk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->V(Lsk/j;Lsk/j;Lsk/o;)Lsk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/o;

.field public final synthetic b:Lsk/j;

.field public final synthetic c:Lsk/j;

.field public final synthetic d:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Lsk/o;Lsk/j;Lsk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/d$h;->d:Lsk/d;

    iput-object p2, p0, Lsk/d$h;->a:Lsk/o;

    iput-object p3, p0, Lsk/d$h;->b:Lsk/j;

    iput-object p4, p0, Lsk/d$h;->c:Lsk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/d$h;->d:Lsk/d;

    iget-object v1, p0, Lsk/d$h;->a:Lsk/o;

    iget-object v2, p0, Lsk/d$h;->b:Lsk/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lsk/j;

    iget-object v4, p0, Lsk/d$h;->c:Lsk/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lsk/d;->C(Lsk/d;Lsk/o;Lsk/j;[Lsk/j;)V

    return-void
.end method

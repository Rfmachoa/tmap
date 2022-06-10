.class public Lsk/d$f;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lsk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->U(Lsk/j;Lsk/k;)Lsk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/d$m;

.field public final synthetic b:Lsk/k;

.field public final synthetic c:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Lsk/d$m;Lsk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/d$f;->c:Lsk/d;

    iput-object p2, p0, Lsk/d$f;->a:Lsk/d$m;

    iput-object p3, p0, Lsk/d$f;->b:Lsk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/d$f;->a:Lsk/d$m;

    iget-object v0, v0, Lsk/d$m;->d:Ljava/util/Set;

    iget-object v1, p0, Lsk/d$f;->b:Lsk/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

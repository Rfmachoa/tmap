.class public Lzm/d$d;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->R(Lzm/j;Lzm/k;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/d$m;

.field public final synthetic b:Lzm/k;

.field public final synthetic c:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/d$m;Lzm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$d;->c:Lzm/d;

    iput-object p2, p0, Lzm/d$d;->a:Lzm/d$m;

    iput-object p3, p0, Lzm/d$d;->b:Lzm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/d$d;->a:Lzm/d$m;

    iget-object v0, v0, Lzm/d$m;->c:Ljava/util/Set;

    iget-object v1, p0, Lzm/d$d;->b:Lzm/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

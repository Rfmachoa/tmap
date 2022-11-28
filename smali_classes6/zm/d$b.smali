.class public Lzm/d$b;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->d(Ljava/util/List;Lzm/i;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/d$l;

.field public final synthetic b:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$b;->b:Lzm/d;

    iput-object p2, p0, Lzm/d$b;->a:Lzm/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/d$b;->b:Lzm/d;

    invoke-static {v0}, Lzm/d;->E(Lzm/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzm/d$b;->a:Lzm/d$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

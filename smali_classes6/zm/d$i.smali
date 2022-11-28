.class public Lzm/d$i;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->f(Lzm/m;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;

.field public final synthetic b:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$i;->b:Lzm/d;

    iput-object p2, p0, Lzm/d$i;->a:Lzm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/d$i;->b:Lzm/d;

    invoke-static {v0}, Lzm/d;->D(Lzm/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzm/d$i;->a:Lzm/m;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

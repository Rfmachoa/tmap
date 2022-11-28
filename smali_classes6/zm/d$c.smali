.class public Lzm/d$c;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->y(Lzm/k;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/k;

.field public final synthetic b:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$c;->b:Lzm/d;

    iput-object p2, p0, Lzm/d$c;->a:Lzm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/d$c;->b:Lzm/d;

    invoke-static {v0}, Lzm/d;->a(Lzm/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzm/d$c;->a:Lzm/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

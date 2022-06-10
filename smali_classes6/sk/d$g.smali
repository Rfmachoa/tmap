.class public Lsk/d$g;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lsk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->o(Lsk/o;)Lsk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/o;

.field public final synthetic b:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Lsk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/d$g;->b:Lsk/d;

    iput-object p2, p0, Lsk/d$g;->a:Lsk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/d$g;->b:Lsk/d;

    invoke-static {v0}, Lsk/d;->B(Lsk/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsk/d$g;->a:Lsk/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

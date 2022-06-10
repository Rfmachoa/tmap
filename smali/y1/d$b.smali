.class public Ly1/d$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d$b;->a:Ly1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d$b;->a:Ly1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/d;->R(I)V

    return-void
.end method

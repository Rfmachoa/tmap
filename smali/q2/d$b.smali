.class public Lq2/d$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 0

    iput-object p1, p0, Lq2/d$b;->a:Lq2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq2/d$b;->a:Lq2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/d;->R(I)V

    return-void
.end method
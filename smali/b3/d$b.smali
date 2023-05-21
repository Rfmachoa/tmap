.class public Lb3/d$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;)V
    .locals 0

    iput-object p1, p0, Lb3/d$b;->a:Lb3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb3/d$b;->a:Lb3/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb3/d;->R(I)V

    return-void
.end method

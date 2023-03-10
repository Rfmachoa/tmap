.class public Lv4/u;
.super Ljava/lang/Object;
.source "VisualStateCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field public final a:Lu4/m$a;


# direct methods
.method public constructor <init>(Lu4/m$a;)V
    .locals 0
    .param p1    # Lu4/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/u;->a:Lu4/m$a;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lv4/u;->a:Lu4/m$a;

    invoke-interface {v0, p1, p2}, Lu4/m$a;->onComplete(J)V

    return-void
.end method

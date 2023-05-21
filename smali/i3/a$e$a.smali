.class public Li3/a$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/a$e;-><init>(Li3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/a$e;


# direct methods
.method public constructor <init>(Li3/a$e;)V
    .locals 0

    iput-object p1, p0, Li3/a$e$a;->a:Li3/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Li3/a$e$a;->a:Li3/a$e;

    iget-object p1, p1, Li3/a$c;->a:Li3/a$a;

    invoke-virtual {p1}, Li3/a$a;->a()V

    return-void
.end method

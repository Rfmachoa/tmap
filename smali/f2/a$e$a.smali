.class public Lf2/a$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a$e;-><init>(Lf2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/a$e;


# direct methods
.method public constructor <init>(Lf2/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$e$a;->a:Lf2/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/a$e$a;->a:Lf2/a$e;

    iget-object p1, p1, Lf2/a$c;->a:Lf2/a$a;

    invoke-virtual {p1}, Lf2/a$a;->a()V

    return-void
.end method

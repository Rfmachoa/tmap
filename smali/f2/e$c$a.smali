.class public Lf2/e$c$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf2/e$c;


# direct methods
.method public constructor <init>(Lf2/e$c;Landroidx/core/util/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e$c$a;->c:Lf2/e$c;

    iput-object p2, p0, Lf2/e$c$a;->a:Landroidx/core/util/d;

    iput-object p3, p0, Lf2/e$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e$c$a;->a:Landroidx/core/util/d;

    iget-object v1, p0, Lf2/e$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

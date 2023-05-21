.class public Lzd/k$b;
.super Ljava/lang/Object;
.source "TmapAiSendSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/k;


# direct methods
.method public constructor <init>(Lzd/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lzd/k$b;->b:Lzd/k;

    iput p2, p0, Lzd/k$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzd/k$b;->b:Lzd/k;

    iget v1, p0, Lzd/k$b;->a:I

    invoke-static {v0, v1}, Lzd/k;->y(Lzd/k;I)V

    return-void
.end method

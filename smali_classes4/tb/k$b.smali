.class public Ltb/k$b;
.super Ljava/lang/Object;
.source "TmapAiSendSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;I)V
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

    .line 1
    iput-object p1, p0, Ltb/k$b;->b:Ltb/k;

    iput p2, p0, Ltb/k$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k$b;->b:Ltb/k;

    iget v1, p0, Ltb/k$b;->a:I

    invoke-static {v0, v1}, Ltb/k;->x(Ltb/k;I)V

    return-void
.end method

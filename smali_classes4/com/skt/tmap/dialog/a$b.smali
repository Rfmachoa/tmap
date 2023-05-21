.class public Lcom/skt/tmap/dialog/a$b;
.super Ljava/lang/Object;
.source "AccidentInfoDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/skt/tmap/dialog/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/a$b;->b:Lcom/skt/tmap/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/dialog/a;->a(Lcom/skt/tmap/dialog/a;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/a$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/dialog/a$b;->b:Lcom/skt/tmap/dialog/a;

    iget-object v1, p0, Lcom/skt/tmap/dialog/a$b;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a;->b(Lcom/skt/tmap/dialog/a;Landroid/widget/TextView;)V

    return-void
.end method

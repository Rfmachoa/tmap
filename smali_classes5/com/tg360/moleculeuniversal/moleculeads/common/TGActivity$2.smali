.class Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$2;
.super Ljava/lang/Object;
.source "TGActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

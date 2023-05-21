.class final Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;
.super Ljava/lang/Object;
.source "CloseableLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnsetPressedState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;Z)V

    return-void
.end method

.class public Lcom/iab/omid/library/navercorp/publisher/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/navercorp/publisher/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/iab/omid/library/navercorp/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/navercorp/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/navercorp/publisher/b$a;->b:Lcom/iab/omid/library/navercorp/publisher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/iab/omid/library/navercorp/publisher/b;->f:Landroid/webkit/WebView;

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/navercorp/publisher/b$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

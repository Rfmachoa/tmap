.class public final synthetic Landroidx/browser/trusted/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/q;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/q;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/p;->a:Landroidx/browser/trusted/q;

    iput-object p2, p0, Landroidx/browser/trusted/p;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/p;->a:Landroidx/browser/trusted/q;

    iget-object v1, p0, Landroidx/browser/trusted/p;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/q;->a(Landroidx/browser/trusted/q;Landroid/net/Uri;)V

    return-void
.end method

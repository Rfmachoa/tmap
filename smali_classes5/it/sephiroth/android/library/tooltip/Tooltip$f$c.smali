.class public Lit/sephiroth/android/library/tooltip/Tooltip$f$c;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/sephiroth/android/library/tooltip/Tooltip$f;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$c;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$c;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x(Lit/sephiroth/android/library/tooltip/Tooltip$f;Z)Z

    return-void
.end method

.class public Landroidx/core/content/res/a$d$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/res/a$d;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/content/res/a$d;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/a$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/res/a$d$b;->b:Landroidx/core/content/res/a$d;

    iput p2, p0, Landroidx/core/content/res/a$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/a$d$b;->b:Landroidx/core/content/res/a$d;

    iget v1, p0, Landroidx/core/content/res/a$d$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/a$d;->onFontRetrievalFailed(I)V

    return-void
.end method

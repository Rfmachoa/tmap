.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/j$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/j$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$c;->d()V

    return-void
.end method

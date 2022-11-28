.class public final synthetic Lw4/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/p$c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw4/p$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/q;->a:Lw4/p$c;

    iput-object p2, p0, Lw4/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/q;->a:Lw4/p$c;

    iget-object v1, p0, Lw4/q;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lw4/p$c;->a(Lw4/p$c;Ljava/util/List;)V

    return-void
.end method

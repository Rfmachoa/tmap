.class public final synthetic Le5/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le5/p$c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le5/p$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/q;->a:Le5/p$c;

    iput-object p2, p0, Le5/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/q;->a:Le5/p$c;

    iget-object v1, p0, Le5/q;->b:Ljava/util/List;

    invoke-static {v0, v1}, Le5/p$c;->c(Le5/p$c;Ljava/util/List;)V

    return-void
.end method

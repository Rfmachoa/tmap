.class public final synthetic Landroidx/core/content/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/core/util/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/o;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/content/o;->b:Landroidx/core/util/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/content/o;->a:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/core/content/o;->b:Landroidx/core/util/v;

    invoke-static {v0, v1, p1}, Landroidx/core/content/h$e;->c0(Ljava/lang/Class;Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

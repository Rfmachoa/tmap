.class public final synthetic Loe/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loe/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f;->a:Loe/g;

    iput-object p2, p0, Loe/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loe/f;->a:Loe/g;

    iget-object v1, p0, Loe/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Loe/g;->B(Loe/g;Ljava/lang/String;)V

    return-void
.end method

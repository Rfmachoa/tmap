.class public final synthetic Lme/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f;->a:Lme/g;

    iput-object p2, p0, Lme/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme/f;->a:Lme/g;

    iget-object v1, p0, Lme/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lme/g;->B(Lme/g;Ljava/lang/String;)V

    return-void
.end method

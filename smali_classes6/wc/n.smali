.class public final synthetic Lwc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/util/l0$f;


# instance fields
.field public final synthetic a:Lwc/m$v;

.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lwc/m$v;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/n;->a:Lwc/m$v;

    iput-object p2, p0, Lwc/n;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwc/n;->a:Lwc/m$v;

    iget-object v1, p0, Lwc/n;->b:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lwc/m$v;->b(Lwc/m$v;Landroid/widget/CompoundButton;)V

    return-void
.end method

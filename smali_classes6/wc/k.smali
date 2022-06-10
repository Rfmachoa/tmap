.class public final synthetic Lwc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public synthetic constructor <init>(Lwc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/k;->a:Lwc/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lwc/k;->a:Lwc/m;

    invoke-static {v0, p1}, Lwc/m;->G(Lwc/m;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

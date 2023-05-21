.class public final Llj/c$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/c;

    invoke-direct {v0}, Llj/c;-><init>()V

    sput-object v0, Llj/c$a;->a:Llj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Llj/c;
    .locals 1

    sget-object v0, Llj/c$a;->a:Llj/c;

    return-object v0
.end method

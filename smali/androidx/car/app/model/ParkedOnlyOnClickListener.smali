.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "ParkedOnlyOnClickListener.java"

# interfaces
.implements Landroidx/car/app/model/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ListenerInterface"
    }
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/k;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/k;

    return-void
.end method

.method public static a(Landroidx/car/app/model/k;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1
    .param p0    # Landroidx/car/app/model/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/k;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Landroidx/car/app/model/k;)V

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/k;

    invoke-interface {v0}, Landroidx/car/app/model/k;->onClick()V

    return-void
.end method

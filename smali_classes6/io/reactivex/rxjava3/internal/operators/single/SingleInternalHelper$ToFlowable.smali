.class final enum Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lgk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;",
        ">;",
        "Lgk/o<",
        "Lek/v0;",
        "Lum/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lek/v0;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->apply(Lek/v0;)Lum/c;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lek/v0;)Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lek/v0;)V

    return-object v0
.end method

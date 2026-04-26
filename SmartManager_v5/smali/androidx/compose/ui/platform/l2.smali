.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/m1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/m1;

    iget-object p0, p0, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->r(F)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

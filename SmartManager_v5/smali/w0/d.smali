.class public final Lw0/d;
.super Lp1/a;
.source "SourceFile"


# instance fields
.field public final a:Lo7/d;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lo7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->a:Lo7/d;

    sget-object p1, Ls/l0;->t:Ls/l0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final n(Lo7/d;)Z
    .locals 0

    iget-object p0, p0, Lw0/d;->a:Lo7/d;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lo7/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/d;->a:Lo7/d;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lw0/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

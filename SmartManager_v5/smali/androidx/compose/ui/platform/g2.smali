.class public final Landroidx/compose/ui/platform/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f2;


# static fields
.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/p;-><init>(I)V

    sget-object v1, Ls/l0;->t:Ls/l0;

    invoke-static {v0, v1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ls/l0;->t:Ls/l0;

    invoke-static {v0, v1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

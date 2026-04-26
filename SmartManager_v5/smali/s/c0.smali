.class public final Ls/c0;
.super Ls/x0;
.source "SourceFile"


# instance fields
.field public final b:Ls/x1;


# direct methods
.method public constructor <init>(Ls/x1;Lej/a;)V
    .locals 0

    invoke-direct {p0, p2}, Ls/x0;-><init>(Lej/a;)V

    iput-object p1, p0, Ls/c0;->b:Ls/x1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls/f2;)Ls/f2;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ls/p0;

    if-eqz v0, :cond_0

    move-object p0, p2

    check-cast p0, Ls/p0;

    invoke-interface {p0, p1}, Ls/p0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/c0;->b:Ls/x1;

    invoke-static {p1, p0}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    :goto_0
    return-object p2
.end method

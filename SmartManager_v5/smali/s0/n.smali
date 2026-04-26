.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/l;


# instance fields
.field public a:Ls0/o;

.field public b:Ldk/a;

.field public c:Z

.field public final d:Landroidx/picker3/widget/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/picker3/widget/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/picker3/widget/n;->a:I

    iput-object v0, p0, Ls0/n;->d:Landroidx/picker3/widget/n;

    return-void
.end method

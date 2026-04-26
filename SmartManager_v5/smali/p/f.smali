.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i1;


# instance fields
.field public final a:Ld1/g;

.field public final b:Ln/j;

.field public final c:Le0/n;

.field public d:Le0/n;

.field public e:Le0/n;


# direct methods
.method public constructor <init>(Ld1/g;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f;->a:Ld1/g;

    new-instance v1, Ln/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ln/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lp/f;->b:Ln/j;

    sget-object v1, Le0/k;->a:Le0/k;

    const/4 v7, 0x0

    const v8, 0x1ffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/a;->a(Le0/n;FFLo/a;ZI)Le0/n;

    move-result-object v2

    new-instance v3, Lp/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp/d;-><init>(Lp/f;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Le0/n;Lej/k;)Le0/n;

    move-result-object v2

    new-instance v3, Lp/d;

    invoke-direct {v3, p0, v0}, Lp/d;-><init>(Lp/f;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->a(Le0/n;Lej/k;)Le0/n;

    move-result-object v2

    iput-object v2, p0, Lp/f;->c:Le0/n;

    iget-object p1, p1, Ld1/g;->s:Ljava/lang/Object;

    check-cast p1, Lp/g;

    iget-object p1, p1, Lp/g;->a:Ld1/c;

    new-instance v2, Landroidx/picker/features/composable/title/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1, p0}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lb1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lej/k;Z)V

    iput-object p1, p0, Lp/f;->d:Le0/n;

    iput-object v1, p0, Lp/f;->e:Le0/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

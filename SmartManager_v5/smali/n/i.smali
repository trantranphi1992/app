.class public final Ln/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:[Lv0/r;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic r:Lx0/e0;

.field public final synthetic s:Lkotlin/jvm/internal/y;

.field public final synthetic t:Lkotlin/jvm/internal/y;

.field public final synthetic u:Le0/e;


# direct methods
.method public constructor <init>([Lv0/r;Ljava/util/List;Lx0/e0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Le0/e;)V
    .locals 0

    iput-object p1, p0, Ln/i;->a:[Lv0/r;

    iput-object p2, p0, Ln/i;->b:Ljava/util/List;

    iput-object p3, p0, Ln/i;->r:Lx0/e0;

    iput-object p4, p0, Ln/i;->s:Lkotlin/jvm/internal/y;

    iput-object p5, p0, Ln/i;->t:Lkotlin/jvm/internal/y;

    iput-object p6, p0, Ln/i;->u:Le0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv0/q;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ln/i;->a:[Lv0/r;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/i;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/m;

    iget-object v0, p0, Ln/i;->r:Lx0/e0;

    invoke-virtual {v0}, Lx0/e0;->L()Lp1/o;

    move-result-object v3

    iget-object v0, p0, Ln/i;->s:Lkotlin/jvm/internal/y;

    iget v4, v0, Lkotlin/jvm/internal/y;->a:I

    iget-object v0, p0, Ln/i;->t:Lkotlin/jvm/internal/y;

    iget v5, v0, Lkotlin/jvm/internal/y;->a:I

    iget-object v6, p0, Ln/i;->u:Le0/e;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln/k;->a(Lv0/q;Lv0/r;Lv0/m;Lp1/o;IILe0/e;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

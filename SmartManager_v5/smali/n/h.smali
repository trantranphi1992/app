.class public final Ln/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Lv0/r;

.field public final synthetic b:Lv0/m;

.field public final synthetic r:Lx0/e0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Le0/e;


# direct methods
.method public constructor <init>(Lv0/r;Lv0/m;Lx0/e0;IILe0/e;)V
    .locals 0

    iput-object p1, p0, Ln/h;->a:Lv0/r;

    iput-object p2, p0, Ln/h;->b:Lv0/m;

    iput-object p3, p0, Ln/h;->r:Lx0/e0;

    iput p4, p0, Ln/h;->s:I

    iput p5, p0, Ln/h;->t:I

    iput-object p6, p0, Ln/h;->u:Le0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lv0/q;

    const-string p1, "$this$layout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/h;->r:Lx0/e0;

    invoke-virtual {p1}, Lx0/e0;->L()Lp1/o;

    move-result-object v3

    iget-object v2, p0, Ln/h;->b:Lv0/m;

    iget-object v6, p0, Ln/h;->u:Le0/e;

    iget-object v1, p0, Ln/h;->a:Lv0/r;

    iget v4, p0, Ln/h;->s:I

    iget v5, p0, Ln/h;->t:I

    invoke-static/range {v0 .. v6}, Ln/k;->a(Lv0/q;Lv0/r;Lv0/m;Lp1/o;IILe0/e;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

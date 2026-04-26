.class public final Lel/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lel/r;

.field public final synthetic b:Lc7/h;

.field public final synthetic r:Lsk/l;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lmk/y0;


# direct methods
.method public constructor <init>(Lel/r;Lc7/h;Lsk/l;IILmk/y0;)V
    .locals 0

    iput-object p1, p0, Lel/q;->a:Lel/r;

    iput-object p2, p0, Lel/q;->b:Lc7/h;

    iput-object p3, p0, Lel/q;->r:Lsk/l;

    iput p4, p0, Lel/q;->s:I

    iput p5, p0, Lel/q;->t:I

    iput-object p6, p0, Lel/q;->u:Lmk/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lel/q;->a:Lel/r;

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v1, v0, Lel/i;->e:Lel/a;

    iget-object v2, p0, Lel/q;->b:Lc7/h;

    iget-object v6, p0, Lel/q;->u:Lmk/y0;

    iget-object v3, p0, Lel/q;->r:Lsk/l;

    iget v4, p0, Lel/q;->s:I

    iget v5, p0, Lel/q;->t:I

    invoke-interface/range {v1 .. v6}, Lel/c;->f(Lc7/h;Lsk/l;IILmk/y0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

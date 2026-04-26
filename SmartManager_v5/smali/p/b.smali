.class public final Lp/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le0/n;

.field public final synthetic r:Ld1/q;

.field public final synthetic s:Lej/k;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0/n;Ld1/q;Lej/k;IZII)V
    .locals 0

    iput-object p1, p0, Lp/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/b;->b:Le0/n;

    iput-object p3, p0, Lp/b;->r:Ld1/q;

    iput-object p4, p0, Lp/b;->s:Lej/k;

    iput p5, p0, Lp/b;->t:I

    iput-boolean p6, p0, Lp/b;->u:Z

    iput p7, p0, Lp/b;->v:I

    iput p8, p0, Lp/b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/b;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-object v3, p0, Lp/b;->s:Lej/k;

    iget v4, p0, Lp/b;->t:I

    iget-object v0, p0, Lp/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lp/b;->b:Le0/n;

    iget-object v2, p0, Lp/b;->r:Ld1/q;

    iget-boolean v5, p0, Lp/b;->u:Z

    iget v6, p0, Lp/b;->v:I

    invoke-static/range {v0 .. v8}, Lli/c;->b(Ljava/lang/String;Le0/n;Ld1/q;Lej/k;IZILs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

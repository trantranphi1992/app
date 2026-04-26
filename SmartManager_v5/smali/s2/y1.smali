.class public final Ls2/y1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lq2/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Lr2/a;

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Lq2/f;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lq2/a;Ljava/lang/String;Lr2/a;Lq2/p;ZILq2/f;I)V
    .locals 0

    iput-object p1, p0, Ls2/y1;->a:Lq2/a;

    iput-object p2, p0, Ls2/y1;->b:Ljava/lang/String;

    iput-object p3, p0, Ls2/y1;->r:Lr2/a;

    iput-object p4, p0, Ls2/y1;->s:Lq2/p;

    iput-boolean p5, p0, Ls2/y1;->t:Z

    iput p6, p0, Ls2/y1;->u:I

    iput-object p7, p0, Ls2/y1;->v:Lq2/f;

    iput p8, p0, Ls2/y1;->w:I

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

    iget p1, p0, Ls2/y1;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-object v3, p0, Ls2/y1;->s:Lq2/p;

    iget-boolean v4, p0, Ls2/y1;->t:Z

    iget-object v0, p0, Ls2/y1;->a:Lq2/a;

    iget-object v1, p0, Ls2/y1;->b:Ljava/lang/String;

    iget-object v2, p0, Ls2/y1;->r:Lr2/a;

    iget v5, p0, Ls2/y1;->u:I

    iget-object v6, p0, Ls2/y1;->v:Lq2/f;

    invoke-static/range {v0 .. v8}, Lp1/n;->b(Lq2/a;Ljava/lang/String;Lr2/a;Lq2/p;ZILq2/f;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

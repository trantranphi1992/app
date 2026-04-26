.class public final Ls3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcl/a;

.field public final synthetic r:Lr2/a;

.field public final synthetic s:Lzh/a;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lz/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcl/a;Lr2/a;Lzh/a;Ljava/lang/String;Lz/a;I)V
    .locals 0

    iput-object p1, p0, Ls3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls3/b;->b:Lcl/a;

    iput-object p3, p0, Ls3/b;->r:Lr2/a;

    iput-object p4, p0, Ls3/b;->s:Lzh/a;

    iput-object p5, p0, Ls3/b;->t:Ljava/lang/String;

    iput-object p6, p0, Ls3/b;->u:Lz/a;

    iput p7, p0, Ls3/b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls3/b;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object v5, p0, Ls3/b;->u:Lz/a;

    iget-object v0, p0, Ls3/b;->a:Ljava/lang/String;

    iget-object v2, p0, Ls3/b;->r:Lr2/a;

    iget-object v3, p0, Ls3/b;->s:Lzh/a;

    iget-object v1, p0, Ls3/b;->b:Lcl/a;

    iget-object v4, p0, Ls3/b;->t:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lp1/u;->c(Ljava/lang/String;Lcl/a;Lr2/a;Lzh/a;Ljava/lang/String;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.class public final Lp3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Ld3/a;

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcl/a;

.field public final synthetic t:I

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lzh/a;

.field public final synthetic w:Lz/a;


# direct methods
.method public constructor <init>(Ld3/a;ILjava/lang/String;Lcl/a;ILandroid/os/Bundle;Lzh/a;Lz/a;)V
    .locals 0

    iput-object p1, p0, Lp3/h;->a:Ld3/a;

    iput p2, p0, Lp3/h;->b:I

    iput-object p3, p0, Lp3/h;->r:Ljava/lang/String;

    iput-object p4, p0, Lp3/h;->s:Lcl/a;

    iput p5, p0, Lp3/h;->t:I

    iput-object p6, p0, Lp3/h;->u:Landroid/os/Bundle;

    iput-object p7, p0, Lp3/h;->v:Lzh/a;

    iput-object p8, p0, Lp3/h;->w:Lz/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp3/h;->a:Ld3/a;

    if-nez p2, :cond_2

    sget-object p2, Ll3/a;->b:Ld3/b;

    :cond_2
    new-instance v8, Lp3/f;

    iget-object v5, p0, Lp3/h;->u:Landroid/os/Bundle;

    iget-object v7, p0, Lp3/h;->w:Lz/a;

    iget v1, p0, Lp3/h;->b:I

    iget-object v2, p0, Lp3/h;->r:Ljava/lang/String;

    iget-object v3, p0, Lp3/h;->s:Lcl/a;

    iget v4, p0, Lp3/h;->t:I

    iget-object v6, p0, Lp3/h;->v:Lzh/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp3/f;-><init>(ILjava/lang/String;Lcl/a;ILandroid/os/Bundle;Lzh/a;Lz/a;)V

    const p0, 0x56e13ce1

    invoke-static {p1, p0, v8}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lp1/n;->a(Ld3/a;Lz/a;Ls/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

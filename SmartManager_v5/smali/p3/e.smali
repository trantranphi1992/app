.class public final Lp3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcl/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lr2/a;

.field public final synthetic t:Lzh/a;

.field public final synthetic u:Lz/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcl/a;Ljava/lang/String;Lr2/a;Lzh/a;Lz/a;)V
    .locals 0

    iput-object p1, p0, Lp3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lp3/e;->b:Lcl/a;

    iput-object p3, p0, Lp3/e;->r:Ljava/lang/String;

    iput-object p4, p0, Lp3/e;->s:Lr2/a;

    iput-object p5, p0, Lp3/e;->t:Lzh/a;

    iput-object p6, p0, Lp3/e;->u:Lz/a;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ls/n;->J()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lp3/e;->r:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {v6, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    invoke-static {v0, v6}, Lp1/c;->Y(Ld3/a;Ls/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetDescription="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", appWidgetBackground="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp3/e;->b:Lcl/a;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appWidgetLabel="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", colors="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GlanceTemplate"

    invoke-static {p2, v0, p1, v1}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lp3/e;->u:Lz/a;

    iget-object v0, p0, Lp3/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lp3/e;->t:Lzh/a;

    const/16 v7, 0x1200

    iget-object v1, p0, Lp3/e;->b:Lcl/a;

    iget-object v2, p0, Lp3/e;->s:Lr2/a;

    iget-object v4, p0, Lp3/e;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lp1/u;->c(Ljava/lang/String;Lcl/a;Lr2/a;Lzh/a;Ljava/lang/String;Lz/a;Ls/n;I)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.class public final synthetic Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lxf/d;Landroid/content/Context;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp6/h;->r:Ljava/lang/Object;

    iput-object p3, p0, Lp6/h;->s:Ljava/lang/Object;

    iput-object p5, p0, Lp6/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lx6/j;Lo6/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp6/h;->r:Ljava/lang/Object;

    iput-object p3, p0, Lp6/h;->s:Ljava/lang/Object;

    iput-object p4, p0, Lp6/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp6/h;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lp6/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp6/h;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lp6/h;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, v2, v0, p0}, Lyf/u;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp6/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/f;

    iget-object v3, p0, Lp6/h;->r:Ljava/lang/Object;

    check-cast v3, Lx6/j;

    iget-object v3, v3, Lx6/j;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lp6/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp6/h;->s:Ljava/lang/Object;

    check-cast v1, Lo6/b;

    iget-object p0, p0, Lp6/h;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p0, v0}, Lp6/i;->b(Lo6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

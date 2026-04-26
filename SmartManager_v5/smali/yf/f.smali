.class public final synthetic Lyf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZZLxf/d;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lyf/f;->a:I

    iput-boolean p1, p0, Lyf/f;->b:Z

    iput-boolean p2, p0, Lyf/f;->r:Z

    iput-object p4, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyf/f;->b:Z

    iget-boolean v1, p0, Lyf/f;->r:Z

    iget-object p0, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lyf/v;->h(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lyf/f;->b:Z

    iget-boolean v1, p0, Lyf/f;->r:Z

    iget-object p0, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lyf/t;->h(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lyf/f;->b:Z

    iget-boolean v1, p0, Lyf/f;->r:Z

    iget-object p0, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lyf/j;->h(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lyf/f;->b:Z

    iget-boolean v1, p0, Lyf/f;->r:Z

    iget-object p0, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lyf/i;->i(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lyf/f;->b:Z

    iget-boolean v1, p0, Lyf/f;->r:Z

    iget-object p0, p0, Lyf/f;->s:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lyf/h;->i(Landroid/content/Context;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

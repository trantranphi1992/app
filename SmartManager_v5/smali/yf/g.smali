.class public final synthetic Lyf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLxf/d;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lyf/g;->a:I

    iput-boolean p1, p0, Lyf/g;->b:Z

    iput-object p3, p0, Lyf/g;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf/g;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/g;->b:Z

    invoke-static {v0, p0}, Lyf/v;->i(Landroid/content/Context;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyf/g;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/g;->b:Z

    invoke-static {v0, p0}, Lyf/t;->i(Landroid/content/Context;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyf/g;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/g;->b:Z

    invoke-static {v0, p0}, Lyf/j;->i(Landroid/content/Context;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyf/g;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/g;->b:Z

    invoke-static {v0, p0}, Lyf/i;->h(Landroid/content/Context;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyf/g;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/g;->b:Z

    invoke-static {v0, p0}, Lyf/h;->h(Landroid/content/Context;Z)V

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

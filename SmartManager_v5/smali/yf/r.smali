.class public final synthetic Lyf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lxf/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lyf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lyf/r;->r:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxf/d;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lyf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lyf/r;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyf/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf/r;->r:Landroid/content/Context;

    iget-object p0, p0, Lyf/r;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lyf/u;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyf/r;->b:Ljava/lang/String;

    iget-object p0, p0, Lyf/r;->r:Landroid/content/Context;

    invoke-static {p0, v0}, Lyf/s;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

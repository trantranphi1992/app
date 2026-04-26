.class public final La4/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La4/i;->a:I

    iput-object p1, p0, La4/i;->b:Landroid/content/Context;

    iput-object p2, p0, La4/i;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/i;->b:Landroid/content/Context;

    iget-object p0, p0, La4/i;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La4/i;->b:Landroid/content/Context;

    iget-object p0, p0, La4/i;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, La4/i;->b:Landroid/content/Context;

    iget-object p0, p0, La4/i;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

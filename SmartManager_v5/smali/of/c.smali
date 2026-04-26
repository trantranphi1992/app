.class public final Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lof/b;

.field public final r:Lof/g;


# direct methods
.method public synthetic constructor <init>(Lof/b;Lof/g;I)V
    .locals 0

    iput p3, p0, Lof/c;->a:I

    iput-object p1, p0, Lof/c;->b:Lof/b;

    iput-object p2, p0, Lof/c;->r:Lof/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lof/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof/c;->b:Lof/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/b;->h(Ljava/util/Map;)V

    iget-object p0, p0, Lof/c;->r:Lof/g;

    invoke-virtual {p0, v1}, Lof/g;->a(Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lof/c;->b:Lof/b;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/b;->h(Ljava/util/Map;)V

    iget-object p0, p0, Lof/c;->r:Lof/g;

    invoke-virtual {p0, v1}, Lof/g;->a(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

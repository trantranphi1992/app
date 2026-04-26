.class public final synthetic Lrf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/k;

.field public final synthetic r:Lcom/samsung/android/sm/core/data/AppData;

.field public final synthetic s:Lrf/f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;II)V
    .locals 0

    iput p5, p0, Lrf/i;->a:I

    iput-object p1, p0, Lrf/i;->b:Lrf/k;

    iput-object p2, p0, Lrf/i;->r:Lcom/samsung/android/sm/core/data/AppData;

    iput-object p3, p0, Lrf/i;->s:Lrf/f;

    iput p4, p0, Lrf/i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrf/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrf/i;->s:Lrf/f;

    iget-object v0, p0, Lrf/i;->r:Lcom/samsung/android/sm/core/data/AppData;

    iget-object v1, p0, Lrf/i;->b:Lrf/k;

    iget p0, p0, Lrf/i;->t:I

    invoke-static {v1, v0, p1, p0}, Lrf/k;->s(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrf/i;->s:Lrf/f;

    iget-object v0, p0, Lrf/i;->r:Lcom/samsung/android/sm/core/data/AppData;

    iget-object v1, p0, Lrf/i;->b:Lrf/k;

    iget p0, p0, Lrf/i;->t:I

    invoke-static {v1, v0, p1, p0}, Lrf/k;->t(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

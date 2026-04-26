.class public final Ln/p;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln/p;->b:I

    iput-object p2, p0, Ln/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILp1/o;Lv0/r;)I
    .locals 0

    iget p3, p0, Ln/p;->b:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln/p;->c:Ljava/lang/Object;

    check-cast p0, Le0/d;

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p0, p0, Le0/d;->a:F

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p0

    return p0

    :pswitch_0
    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln/p;->c:Ljava/lang/Object;

    check-cast p0, Le0/c;

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sget-object p3, Lp1/o;->a:Lp1/o;

    iget p0, p0, Le0/c;->a:F

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

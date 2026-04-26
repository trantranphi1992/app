.class public final Ln/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/q;


# static fields
.field public static final b:Ln/l;

.field public static final r:Ln/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/l;-><init>(II)V

    sput-object v0, Ln/l;->b:Ln/l;

    new-instance v0, Ln/l;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/l;-><init>(II)V

    sput-object v0, Ln/l;->r:Ln/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln/l;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ln/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v1, p4

    check-cast v1, Lp1/d;

    move-object v5, p5

    check-cast v5, [I

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/e;->a:Ln/c;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ln/c;->c(Lp1/d;I[ILp1/o;[I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, [I

    check-cast p4, Lp1/d;

    check-cast p5, [I

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln/e;->b:Ln/a;

    invoke-virtual {p1, p4, p0, p2, p5}, Ln/a;->b(Lp1/d;I[I[I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

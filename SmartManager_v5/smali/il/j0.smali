.class public final Lil/j0;
.super Lil/c;
.source "SourceFile"


# static fields
.field public static final b:Lil/j0;

.field public static final c:Lil/j0;

.field public static final d:Lil/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lil/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil/j0;-><init>(I)V

    sput-object v0, Lil/j0;->b:Lil/j0;

    new-instance v0, Lil/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/j0;-><init>(I)V

    sput-object v0, Lil/j0;->c:Lil/j0;

    new-instance v0, Lil/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lil/j0;-><init>(I)V

    sput-object v0, Lil/j0;->d:Lil/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lil/k0;Lll/c;)Lll/d;
    .locals 0

    iget p0, p0, Lil/j0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lil/k0;->c:Ljl/b;

    invoke-interface {p0, p2}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lil/k0;->c:Ljl/b;

    invoke-interface {p0, p2}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

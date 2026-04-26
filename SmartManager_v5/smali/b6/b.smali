.class public final Lb6/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/b;->a:I

    iput-object p2, p0, Lb6/b;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/b;

    check-cast p2, Li1/k;

    check-cast p3, Li1/i;

    iget p3, p3, Li1/i;->a:I

    check-cast p4, Li1/j;

    iget p4, p4, Li1/j;->a:I

    iget-object p0, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast p0, Ll1/c;

    iget-object v0, p0, Ll1/c;->e:Li1/d;

    check-cast v0, Li1/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Li1/e;->b(Li1/b;Li1/k;II)Li1/p;

    move-result-object p1

    instance-of p2, p1, Li1/p;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lx6/t;

    iget-object p4, p0, Ll1/c;->j:Lx6/t;

    invoke-direct {p2, p1, p4}, Lx6/t;-><init>(Li1/p;Lx6/t;)V

    iput-object p2, p0, Ll1/c;->j:Lx6/t;

    iget-object p0, p2, Lx6/t;->s:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Li1/p;->a:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lb6/h;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lb6/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast p0, La6/e;

    invoke-interface {p0, p1}, La6/e;->h(La6/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

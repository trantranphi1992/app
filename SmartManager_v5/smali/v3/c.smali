.class public final Lv3/c;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/c;->a:Ljava/lang/Object;

    iget p1, p0, Lv3/c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/c;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lz8/a;->F(Lz/a;Lxi/c;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method

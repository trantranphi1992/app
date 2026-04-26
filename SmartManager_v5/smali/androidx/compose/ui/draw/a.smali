.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/n;Lej/k;)Le0/n;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lej/k;)V

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le0/n;Ln0/a;Le0/e;Lv0/f;F)Le0/n;
    .locals 7

    new-instance v6, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ln0/a;ZLe0/e;Lv0/f;F)V

    invoke-interface {p0, v6}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

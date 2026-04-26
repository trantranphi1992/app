.class public final Lv8/e;
.super Lp1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lp1/c;

.field public final synthetic f:Lv8/f;


# direct methods
.method public constructor <init>(Lv8/f;Landroid/content/Context;Landroid/text/TextPaint;Lp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e;->f:Lv8/f;

    iput-object p2, p0, Lv8/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lv8/e;->d:Landroid/text/TextPaint;

    iput-object p4, p0, Lv8/e;->e:Lp1/c;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    iget-object p0, p0, Lv8/e;->e:Lp1/c;

    invoke-virtual {p0, p1}, Lp1/c;->G(I)V

    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lv8/e;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lv8/e;->f:Lv8/f;

    iget-object v2, p0, Lv8/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lv8/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lv8/e;->e:Lp1/c;

    invoke-virtual {p0, p1, p2}, Lp1/c;->H(Landroid/graphics/Typeface;Z)V

    return-void
.end method

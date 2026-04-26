.class public final Lv8/b;
.super Lp1/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lv8/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lv8/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/b;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv8/b;->d:Lv8/a;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    iget-boolean p1, p0, Lv8/b;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8/b;->d:Lv8/a;

    iget-object p0, p0, Lv8/b;->c:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lv8/a;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lv8/b;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lv8/b;->d:Lv8/a;

    invoke-interface {p0, p1}, Lv8/a;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.class public final Lv8/d;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp1/c;

.field public final synthetic b:Lv8/f;


# direct methods
.method public constructor <init>(Lv8/f;Lp1/c;)V
    .locals 0

    iput-object p1, p0, Lv8/d;->b:Lv8/f;

    iput-object p2, p0, Lv8/d;->a:Lp1/c;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lv8/d;->b:Lv8/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/f;->m:Z

    iget-object p0, p0, Lv8/d;->a:Lp1/c;

    invoke-virtual {p0, p1}, Lp1/c;->G(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lv8/d;->b:Lv8/f;

    iget v1, v0, Lv8/f;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lv8/f;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv8/f;->m:Z

    iget-object p1, v0, Lv8/f;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lv8/d;->a:Lp1/c;

    invoke-virtual {p0, p1, v0}, Lp1/c;->H(Landroid/graphics/Typeface;Z)V

    return-void
.end method

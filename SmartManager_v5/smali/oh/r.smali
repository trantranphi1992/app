.class public final Loh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lkh/a;

.field public final synthetic b:Loh/s;

.field public final synthetic r:Lej/n;


# direct methods
.method public constructor <init>(Lkh/a;Loh/s;Lej/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/r;->a:Lkh/a;

    iput-object p2, p0, Loh/r;->b:Loh/s;

    iput-object p3, p0, Loh/r;->r:Lej/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p2, -0x3c433725

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p2, p0, Loh/r;->a:Lkh/a;

    iget-object v0, p2, Lkh/a;->a:Lkh/b;

    iget-object v0, v0, Lkh/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lkh/a;->a:Lkh/b;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Loh/r;->b:Loh/s;

    if-lez v0, :cond_3

    iget-object v0, v1, Lkh/b;->c:Ljava/lang/String;

    iget-object p2, p2, Lkh/a;->b:Lu2/b;

    invoke-virtual {v5, v0, p2, p1, v4}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    const p2, -0x3c431e98

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ko"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Loh/r;->r:Lej/n;

    invoke-interface {p0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    iget-object p0, v1, Lkh/b;->d:Ljava/lang/String;

    invoke-virtual {v5, p0, v3, p1, v2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    :cond_3
    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    const p0, -0x3c4305a4

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    iget-object p0, v1, Lkh/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    sget-object p0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkj/j0;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getTranslatedSlash(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v3, p1, v2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    iget-object p0, v1, Lkh/b;->e:Ljava/lang/String;

    invoke-virtual {v5, p0, v3, p1, v2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    :cond_4
    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    iget p0, v5, Loh/s;->b:I

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lg3/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, -0x4c188235

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    iget-object p0, v1, Lkh/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v5, p0, v3, p1, v2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    :cond_5
    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_6
    const p0, -0x4c150ef3

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    iget-object p0, v1, Lkh/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {v5, p0, v3, p1, v2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    :cond_7
    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

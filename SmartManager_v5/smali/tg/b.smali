.class public abstract Ltg/b;
.super Lgd/g;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltg/b;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract t(Lcom/samsung/android/sm/score/data/DetailItem;)V
.end method

.method public u(Lcom/samsung/android/sm/score/data/DetailItem;Lcom/samsung/android/sm/score/data/DetailItem;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/samsung/android/sm/score/data/DetailItem;Landroidx/core/view/inputmethod/a;)V
    .locals 0

    return-void
.end method

.class public abstract Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/sm/score/data/OptData;

.field public final c:Lpg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqg/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lqg/g;->c:Lpg/b;

    invoke-virtual {p0}, Lqg/g;->e()V

    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    return-void
.end method

.method public abstract e()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iget p0, p0, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lqg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Lqg/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqg/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/k;->a:Lqg/l;

    iput-boolean p2, p0, Lqg/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object v0, p0, Lqg/k;->a:Lqg/l;

    iget-object v0, v0, Lqg/l;->d:Llc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Llc/c;->e(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lqg/k;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "mSuspiciousAppsUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrg/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrg/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lrg/b;

    iput-object p2, p0, Lrg/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-object v0, p0, Lrg/a;->a:Lrg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    const-string v2, "det"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/sm/score/data/DetailItem;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrg/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1, p1}, Lmd/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

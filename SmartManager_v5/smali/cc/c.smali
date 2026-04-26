.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->a:Lcc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string p1, "DC.ApmFragment"

    const-string v0, "Fas data has been changed!! so we update the # of data"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcc/c;->a:Lcc/d;

    invoke-static {p0}, Lcc/d;->l(Lcc/d;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcc/d;->m(Lcc/d;)Lfc/r;

    move-result-object p1

    invoke-virtual {p1}, Lfc/r;->o()V

    invoke-static {p0}, Lcc/d;->n(Lcc/d;)V

    :cond_0
    return-void
.end method

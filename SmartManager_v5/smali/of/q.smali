.class public final Lof/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lth/a;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/q;->a:Lth/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "DC.RamIssueRepo"

    const-string v1, "detected live observer onChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lof/q;->a:Lth/a;

    invoke-static {p0}, Lth/a;->d(Lth/a;)Lqf/c;

    move-result-object v0

    invoke-static {p1}, Lth/a;->Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqf/c;->j(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lth/a;->d(Lth/a;)Lqf/c;

    move-result-object p1

    invoke-static {p0}, Lth/a;->d(Lth/a;)Lqf/c;

    move-result-object v0

    invoke-virtual {v0}, Lqf/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lth/a;->k(Lth/a;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lqf/a;->g(Z)V

    invoke-static {p0}, Lth/a;->d(Lth/a;)Lqf/c;

    move-result-object p1

    invoke-static {p0}, Lth/a;->h(Lth/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf/a;->h(Ljava/util/Set;)V

    invoke-static {p0}, Lth/a;->c(Lth/a;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {p0}, Lth/a;->d(Lth/a;)Lqf/c;

    move-result-object p0

    invoke-static {p0}, Lqf/d;->a(Ljava/lang/Object;)Lqf/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

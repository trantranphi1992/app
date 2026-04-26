.class public final Lk9/m;
.super Lk9/l;
.source "SourceFile"


# instance fields
.field public final b:Lj9/m;


# direct methods
.method public constructor <init>(Lj9/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lk9/l;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lk9/m;->b:Lj9/m;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk9/m;->b:Lj9/m;

    invoke-interface {p0}, Lj9/m;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lp9/b;Lk9/k;)V
    .locals 1

    iget-object p0, p3, Lk9/k;->i:Lh9/q;

    invoke-virtual {p0, p2}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-boolean p2, p3, Lk9/k;->l:Z

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p3, Lk9/k;->b:Ljava/lang/reflect/Field;

    iget-boolean v0, p3, Lk9/k;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lk9/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lk9/k;->m:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lm9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lh9/g;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-static {p2, p0}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

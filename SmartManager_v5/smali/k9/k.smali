.class public final Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lh9/q;

.field public final synthetic j:Lh9/d;

.field public final synthetic k:Lo9/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLh9/q;Lh9/d;Lo9/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lk9/k;->f:Z

    iput-object p6, p0, Lk9/k;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, Lk9/k;->h:Z

    iput-object p8, p0, Lk9/k;->i:Lh9/q;

    iput-object p9, p0, Lk9/k;->j:Lh9/d;

    iput-object p10, p0, Lk9/k;->k:Lo9/a;

    iput-boolean p11, p0, Lk9/k;->l:Z

    iput-boolean p12, p0, Lk9/k;->m:Z

    iput-object p1, p0, Lk9/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lk9/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk9/k;->d:Z

    iput-boolean p4, p0, Lk9/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lp9/c;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lk9/k;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk9/k;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lk9/k;->f:Z

    iget-object v2, p0, Lk9/k;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v0}, Lk9/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lk9/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lm9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh9/g;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lk9/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lp9/c;->l(Ljava/lang/String;)V

    iget-boolean p2, p0, Lk9/k;->h:Z

    iget-object v1, p0, Lk9/k;->i:Lh9/q;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lk9/p;

    iget-object v2, p0, Lk9/k;->k:Lo9/a;

    iget-object p0, p0, Lk9/k;->j:Lh9/d;

    iget-object v2, v2, Lo9/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, v1, v2}, Lk9/p;-><init>(Lh9/d;Lh9/q;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V

    return-void
.end method

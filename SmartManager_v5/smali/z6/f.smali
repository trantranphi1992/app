.class public final Lz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lz6/k;

.field public final b:Lg9/a;


# direct methods
.method public constructor <init>(Lz6/k;Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/f;->a:Lz6/k;

    iput-object p2, p0, Lz6/f;->b:Lg9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz6/f;->a:Lz6/k;

    iget-object v0, v0, Lz6/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/f;->b:Lg9/a;

    invoke-static {v0}, Lz6/i;->f(Lg9/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz6/i;->u:Lp1/h;

    iget-object v2, p0, Lz6/f;->a:Lz6/k;

    invoke-virtual {v1, v2, p0, v0}, Lp1/h;->o(Lz6/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz6/f;->a:Lz6/k;

    invoke-static {p0}, Lz6/i;->c(Lz6/i;)V

    :cond_1
    return-void
.end method

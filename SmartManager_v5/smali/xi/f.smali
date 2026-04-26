.class public final Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxi/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lxi/f;->r:Ljava/lang/Object;

    check-cast v0, Lqh/b;

    :try_start_0
    iget-object v1, p0, Lxi/f;->b:Ljava/lang/Object;

    check-cast v1, Loi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqh/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lxi/f;->a:Ljava/lang/Object;

    check-cast p0, Lwh/b;

    iget v0, p0, Lwh/b;->d:I

    invoke-static {v0}, Lq7/a;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lwh/b;->b:J

    iget-object v7, p0, Lwh/b;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Loi/a;

    invoke-virtual/range {v2 .. v7}, Loi/a;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

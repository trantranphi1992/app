.class public final Lcom/samsung/scsp/framework/core/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RMSG:Ljava/lang/String; = "rmsg"


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field private json:Lh9/i;

.field private rcode:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/Response;->lambda$toString$0()V

    return-void
.end method

.method private synthetic lambda$toString$0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lh9/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1}, Lh9/d;->b(Lh9/f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lp9/b;

    invoke-direct {p0, v1}, Lp9/b;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lo9/a;

    invoke-direct {v1, p1}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p0, v1}, Lh9/d;->d(Lp9/b;Lo9/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lh9/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lh9/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "An error occurred in the process of Json parsing."

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getRcode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lh9/i;

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    const-string v1, "rcode"

    invoke-virtual {v0, v1}, Lh9/i;->r(Ljava/lang/String;)Lh9/f;

    move-result-object v0

    invoke-virtual {v0}, Lh9/f;->k()I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    :cond_1
    iget p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    return p0
.end method

.method public toJson()Lh9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/lang/String;)Lh9/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/io/InputStream;)Lh9/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lh9/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/api/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    return-object p0
.end method

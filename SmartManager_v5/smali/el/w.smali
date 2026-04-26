.class public abstract Lel/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/w;->a:Lrk/c;

    new-instance v0, Lrk/a;

    sget-object v1, Lqj/n;->j:Lrk/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrk/a;-><init>(Lrk/c;Lrk/f;)V

    return-void
.end method

.class public abstract Lq2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/g2;

.field public static final b:Ls/g2;

.field public static final c:Ls/c0;

.field public static final d:Ls/g2;

.field public static final e:Ls/g2;

.field public static final f:Ls/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq2/i;->u:Lq2/i;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Lq2/j;->a:Ls/g2;

    sget-object v0, Lq2/i;->r:Lq2/i;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Lq2/j;->b:Ls/g2;

    sget-object v0, Lq2/i;->v:Lq2/i;

    sget-object v1, Ls/l0;->t:Ls/l0;

    new-instance v2, Ls/c0;

    invoke-direct {v2, v1, v0}, Ls/c0;-><init>(Ls/x1;Lej/a;)V

    sput-object v2, Lq2/j;->c:Ls/c0;

    sget-object v0, Lq2/i;->s:Lq2/i;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Lq2/j;->d:Ls/g2;

    sget-object v0, Lq2/i;->b:Lq2/i;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Lq2/j;->e:Ls/g2;

    sget-object v0, Lq2/i;->t:Lq2/i;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Lq2/j;->f:Ls/g2;

    return-void
.end method

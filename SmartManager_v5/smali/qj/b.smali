.class public final Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqj/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj/b;->a:Lqj/b;

    sget-object v0, Lri/e;->b:Lri/e;

    sget-object v1, Lqj/a;->a:Lqj/a;

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v0

    sput-object v0, Lqj/b;->b:Ljava/lang/Object;

    return-void
.end method

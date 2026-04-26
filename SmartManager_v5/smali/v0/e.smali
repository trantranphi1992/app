.class public abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/d;->a:Lv0/d;

    new-instance v1, Lo7/d;

    invoke-direct {v1, v0}, Lo7/d;-><init>(Lej/a;)V

    sput-object v1, Lv0/e;->a:Lo7/d;

    return-void
.end method

.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/h;

    sget-object v1, Lv0/a;->a:Lv0/a;

    invoke-direct {v0, v1}, Lv0/h;-><init>(Lej/n;)V

    sput-object v0, Lv0/c;->a:Lv0/h;

    new-instance v0, Lv0/h;

    sget-object v1, Lv0/b;->a:Lv0/b;

    invoke-direct {v0, v1}, Lv0/h;-><init>(Lej/n;)V

    sput-object v0, Lv0/c;->b:Lv0/h;

    return-void
.end method

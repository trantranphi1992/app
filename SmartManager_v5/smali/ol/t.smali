.class public final Lol/t;
.super Lol/v;
.source "SourceFile"


# static fields
.field public static final c:Lol/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/t;

    sget-object v1, Lol/g;->x:Lol/g;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lol/v;-><init>(Ljava/lang/String;Lej/k;)V

    sput-object v0, Lol/t;->c:Lol/t;

    return-void
.end method

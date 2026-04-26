.class public final Lol/u;
.super Lol/v;
.source "SourceFile"


# static fields
.field public static final c:Lol/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/u;

    sget-object v1, Lol/g;->y:Lol/g;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lol/v;-><init>(Ljava/lang/String;Lej/k;)V

    sput-object v0, Lol/u;->c:Lol/u;

    return-void
.end method

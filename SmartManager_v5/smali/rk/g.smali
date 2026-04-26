.class public abstract Lrk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Ltl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/g;->a:Ltl/e;

    return-void
.end method

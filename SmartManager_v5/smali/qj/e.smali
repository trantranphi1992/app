.class public final Lqj/e;
.super Lqj/h;
.source "SourceFile"


# static fields
.field public static final f:Lqj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqj/e;

    new-instance v1, Lhl/l;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lhl/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqj/h;-><init>(Lhl/l;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj/h;->c(Z)V

    sput-object v0, Lqj/e;->f:Lqj/e;

    return-void
.end method

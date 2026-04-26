.class public final Lsj/b;
.super Lqj/h;
.source "SourceFile"


# static fields
.field public static final f:Lsj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj/b;

    new-instance v1, Lhl/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lhl/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqj/h;-><init>(Lhl/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqj/h;->c(Z)V

    sput-object v0, Lsj/b;->f:Lsj/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lvj/d;
    .locals 0

    sget-object p0, Lvj/a;->c:Lvj/a;

    return-object p0
.end method

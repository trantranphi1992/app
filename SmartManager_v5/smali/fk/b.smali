.class public final Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e;


# static fields
.field public static final a:Lfk/b;

.field public static final b:Lfk/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/b;->a:Lfk/b;

    new-instance v0, Lfk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/b;->b:Lfk/b;

    return-void
.end method


# virtual methods
.method public c(Lzj/b0;)Ltj/p0;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

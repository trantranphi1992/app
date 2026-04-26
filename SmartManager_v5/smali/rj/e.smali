.class public final enum Lrj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final r:Lna/a;

.field public static final enum s:Lrj/e;

.field public static final enum t:Lrj/e;

.field public static final enum u:Lrj/e;

.field public static final enum v:Lrj/e;

.field public static final synthetic w:[Lrj/e;


# instance fields
.field public final a:Lrk/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrj/e;

    sget-object v1, Lqj/n;->j:Lrk/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lrj/e;-><init>(Ljava/lang/String;ILrk/c;Ljava/lang/String;)V

    sput-object v0, Lrj/e;->s:Lrj/e;

    new-instance v1, Lrj/e;

    sget-object v2, Lqj/n;->e:Lrk/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lrj/e;-><init>(Ljava/lang/String;ILrk/c;Ljava/lang/String;)V

    sput-object v1, Lrj/e;->t:Lrj/e;

    new-instance v2, Lrj/e;

    sget-object v3, Lqj/n;->h:Lrk/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Lrj/e;-><init>(Ljava/lang/String;ILrk/c;Ljava/lang/String;)V

    sput-object v2, Lrj/e;->u:Lrj/e;

    new-instance v4, Lrj/e;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, Lrj/e;-><init>(Ljava/lang/String;ILrk/c;Ljava/lang/String;)V

    sput-object v4, Lrj/e;->v:Lrj/e;

    filled-new-array {v0, v1, v2, v4}, [Lrj/e;

    move-result-object v0

    sput-object v0, Lrj/e;->w:[Lrj/e;

    new-instance v0, Lna/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    sput-object v0, Lrj/e;->r:Lna/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrk/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrj/e;->a:Lrk/c;

    iput-object p4, p0, Lrj/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj/e;
    .locals 1

    const-class v0, Lrj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj/e;

    return-object p0
.end method

.method public static values()[Lrj/e;
    .locals 1

    sget-object v0, Lrj/e;->w:[Lrj/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lrk/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    return-object p0
.end method

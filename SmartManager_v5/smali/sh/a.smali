.class public final enum Lsh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lsh/a;

.field public static final enum t:Lsh/a;

.field public static final enum u:Lsh/a;

.field public static final enum v:Lsh/a;

.field public static final synthetic w:[Lsh/a;


# instance fields
.field public final a:Lsh/c;

.field public final b:Lsh/b;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lsh/a;

    sget-object v3, Lsh/c;->b:Lsh/c;

    sget-object v4, Lsh/b;->r:Lsh/b;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    const/4 v13, 0x2

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lsh/a;-><init>(Ljava/lang/String;ILsh/c;Lsh/b;I)V

    sput-object v6, Lsh/a;->s:Lsh/a;

    new-instance v0, Lsh/a;

    sget-object v10, Lsh/c;->r:Lsh/c;

    sget-object v11, Lsh/b;->b:Lsh/b;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsh/a;-><init>(Ljava/lang/String;ILsh/c;Lsh/b;I)V

    sput-object v0, Lsh/a;->t:Lsh/a;

    new-instance v1, Lsh/a;

    sget-object v2, Lsh/c;->s:Lsh/c;

    sget-object v11, Lsh/b;->s:Lsh/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lsh/a;-><init>(Ljava/lang/String;ILsh/c;Lsh/b;I)V

    sput-object v1, Lsh/a;->u:Lsh/a;

    new-instance v3, Lsh/a;

    sget-object v11, Lsh/b;->t:Lsh/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lsh/a;-><init>(Ljava/lang/String;ILsh/c;Lsh/b;I)V

    sput-object v3, Lsh/a;->v:Lsh/a;

    filled-new-array {v6, v0, v1, v3}, [Lsh/a;

    move-result-object v0

    sput-object v0, Lsh/a;->w:[Lsh/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsh/c;Lsh/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsh/a;->a:Lsh/c;

    iput-object p4, p0, Lsh/a;->b:Lsh/b;

    iput p5, p0, Lsh/a;->r:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/a;
    .locals 1

    const-class v0, Lsh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/a;

    return-object p0
.end method

.method public static values()[Lsh/a;
    .locals 1

    sget-object v0, Lsh/a;->w:[Lsh/a;

    invoke-virtual {v0}, [Lsh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/a;->a:Lsh/c;

    iget-object v1, v1, Lsh/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsh/a;->b:Lsh/b;

    iget-object p0, p0, Lsh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

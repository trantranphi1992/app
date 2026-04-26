.class public final Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ll7/b;

.field public final d:Z

.field public final e:Ll7/f;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll7/b;Ll7/b;Ll7/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lm7/i;->c:Ll7/b;

    iput-object p3, p0, Lm7/i;->e:Ll7/f;

    iput-object p4, p0, Lm7/i;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lm7/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll7/f;Ll7/a;Ll7/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lm7/i;->e:Ll7/f;

    iput-object p3, p0, Lm7/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lm7/i;->c:Ll7/b;

    iput-boolean p5, p0, Lm7/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    iget p2, p0, Lm7/i;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh7/q;

    invoke-direct {p2, p1, p3, p0}, Lh7/q;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/i;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh7/p;

    invoke-direct {p2, p1, p3, p0}, Lh7/p;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/i;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm7/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/i;->e:Ll7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/i;->f:Ljava/lang/Object;

    check-cast p0, Ll7/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

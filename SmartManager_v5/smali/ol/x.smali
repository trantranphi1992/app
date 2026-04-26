.class public final Lol/x;
.super Lol/m;
.source "SourceFile"


# static fields
.field public static final d:Lol/x;

.field public static final e:Lol/x;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/x;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol/x;->d:Lol/x;

    new-instance v0, Lol/x;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lol/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol/x;->e:Lol/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lol/x;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lol/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lek/f;)Z
    .locals 0

    iget p0, p0, Lol/x;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

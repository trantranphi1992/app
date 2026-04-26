.class public final synthetic Lrf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/e0;


# direct methods
.method public synthetic constructor <init>(Lrf/e0;I)V
    .locals 0

    iput p2, p0, Lrf/c0;->a:I

    iput-object p1, p0, Lrf/c0;->b:Lrf/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrf/c0;->a:I

    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf/c0;->b:Lrf/e0;

    iget-object p0, p0, Lrf/e0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrf/c0;->b:Lrf/e0;

    iget-object p0, p0, Lrf/e0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

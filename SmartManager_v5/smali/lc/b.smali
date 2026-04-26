.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc/c;


# direct methods
.method public synthetic constructor <init>(Llc/c;I)V
    .locals 0

    iput p2, p0, Llc/b;->a:I

    iput-object p1, p0, Llc/b;->b:Llc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Llc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc/b;->b:Llc/c;

    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    invoke-virtual {p0, p1}, Llc/c;->e(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Llc/b;->b:Llc/c;

    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object v0, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    iget-object p0, p0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->h(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object p0, p0, Llc/b;->b:Llc/c;

    invoke-virtual {p0, p1}, Llc/c;->e(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object p0, p0, Llc/b;->b:Llc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    iget-object p0, p0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->h(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object p0, p0, Llc/b;->b:Llc/c;

    invoke-virtual {p0, p1}, Llc/c;->d(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

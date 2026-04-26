.class public final Llk/c;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkk/k;


# direct methods
.method public synthetic constructor <init>(Lkk/k;I)V
    .locals 0

    iput p2, p0, Llk/c;->r:I

    iput-object p1, p0, Llk/c;->s:Lkk/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcl/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Llk/c;->r:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llk/c;->s:Lkk/k;

    check-cast p0, Lo7/c;

    iget-object p0, p0, Lo7/c;->b:Ljava/lang/Object;

    check-cast p0, Llk/e;

    iput-object p1, p0, Llk/e;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Llk/c;->s:Lkk/k;

    check-cast p0, Lfc/f;

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Llk/e;

    iput-object p1, p0, Llk/e;->e:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Llk/c;->s:Lkk/k;

    check-cast p0, Lfc/f;

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Llk/e;

    iput-object p1, p0, Llk/e;->d:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfl/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfl/b;->a:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfl/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "prepareType"

    return-object p0

    :pswitch_0
    const-string p0, "<init>"

    return-object p0

    :pswitch_1
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_2
    const-string p0, "simpleType"

    return-object p0

    :pswitch_3
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_4
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lkj/f;
    .locals 1

    iget p0, p0, Lfl/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Ljl/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lgl/g;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lgl/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lkotlin/jvm/internal/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lgk/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lgk/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lfl/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfl/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_0
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_1
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_2
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_3
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_4
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfl/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lll/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljl/e;

    invoke-virtual {p0, p1}, Ljl/e;->a(Lll/c;)Lil/a1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljl/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl/g;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgl/i;

    invoke-direct {v0, p0, p1}, Lgl/g;-><init>(Lgl/i;Ljl/f;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lrk/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgl/i;

    invoke-virtual {p0, p1}, Lgl/i;->p0(Lrk/f;)Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmk/q0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lel/a0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrk/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgk/o;

    invoke-static {p0, p1}, Lgk/o;->w(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrk/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgk/o;

    invoke-static {p0, p1}, Lgk/o;->v(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lfl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfl/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

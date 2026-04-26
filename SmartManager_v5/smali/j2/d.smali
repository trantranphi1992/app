.class public abstract Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/v1;->r:Landroidx/datastore/preferences/protobuf/r1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/v1;->t:Landroidx/datastore/preferences/protobuf/t1;

    invoke-static {}, Lj2/i;->q()Lj2/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/t1;Lj2/i;)V

    sput-object v3, Lj2/d;->a:Landroidx/datastore/preferences/protobuf/h0;

    return-void
.end method

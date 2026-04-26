.class public abstract Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/g;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/g;->a:Lob/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmb/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Lmb/f;)V
.end method
